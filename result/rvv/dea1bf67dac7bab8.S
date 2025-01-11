func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000013:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 6
	vadd.vi	v8, v8, -3
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v8, 4
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000060:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 1
	vadd.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	vmerge.vvm	v8, v8, v10, v0
	ret

