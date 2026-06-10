func000000000000000b:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vand.vi	v10, v10, 8
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	addi	a0, a0, -1
	vmerge.vxm	v10, v12, a0, v0
	vsrl.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vsrl.vi	v8, v8, 10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

