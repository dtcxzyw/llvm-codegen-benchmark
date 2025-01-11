func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v10, v10, v12
	lui	a0, 442489
	addiw	a0, a0, -1691
	vmadd.vx	v10, a0, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v10, a0
	ret

