func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsle.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	li	a0, 196
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 3
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsleu.vi	v0, v10, 2
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 704
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmseq.vi	v0, v10, 1
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func00000000000000c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmsne.vi	v0, v10, 0
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

