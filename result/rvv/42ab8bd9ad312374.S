func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, -1000
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	zext.w	a0, a0
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, 960284
	vmerge.vim	v12, v12, 1, v0
	addi	a0, a0, -1545
	vadd.vv	v10, v10, v12
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vmadd.vx	v8, a0, v10
	ret

