func0000000000000021:                   # @func0000000000000021
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	vrsub.vi	v8, v10, 0
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	vrsub.vi	v8, v10, 0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vand.vx	v10, v10, a0
	vmadd.vv	v10, v12, v8
	vrsub.vi	v8, v10, 0
	ret
