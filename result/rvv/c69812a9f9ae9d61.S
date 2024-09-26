func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmadd.vv	v10, v12, v8
	vsrl.vx	v8, v10, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	vsrl.vx	v8, v10, a0
	ret
func000000000000001e:                   # @func000000000000001e
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a1, -1
	srli	a1, a1, 32
	vand.vx	v10, v10, a1
	vmadd.vv	v10, v12, v8
	vsrl.vx	v8, v10, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	vsrl.vx	v8, v10, a0
	ret
