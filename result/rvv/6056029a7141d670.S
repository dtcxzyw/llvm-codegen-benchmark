func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 699051
	addi	a0, a0, -1366
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 1044480
	srli	a0, a0, 12
	vand.vx	v12, v12, a0
	vand.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret
