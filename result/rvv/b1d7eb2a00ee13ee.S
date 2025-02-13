func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, -7
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 0
	vmv.v.i	v12, -1
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	li	a0, 128
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000c5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000080:
	li	a0, 253
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 3
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v12, v12, 7, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

