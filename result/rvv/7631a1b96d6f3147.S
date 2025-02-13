func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, -1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	li	a0, 255
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 11
	li	a0, 25
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v10, v12, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vv	v10, v10, v12
	vmv.v.i	v12, 0
	lui	a0, 16
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	addi	a0, a0, 1
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

