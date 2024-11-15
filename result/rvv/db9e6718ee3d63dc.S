func000000000000003e:                   # @func000000000000003e
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 442489
	vxor.vv	v10, v12, v10
	addiw	a0, a0, -1691
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 2
	ret
