func000000000000001f:
	lui	a0, 21
	addi	a0, a0, 384
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	lui	a0, 65536
	addi	a0, a0, -225
	slli	a0, a0, 4
	vmadd.vx	v8, a0, v10
	ret

func000000000000000c:
	li	a0, 43
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 230
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v12, v10
	li	a0, 14
	vmadd.vx	v8, a0, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v8, 4
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret

