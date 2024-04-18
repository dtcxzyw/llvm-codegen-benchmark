func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	lui	a0, 4
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 9
	addi	a0, a0, 5
	vor.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v12, v8
	lui	a0, 262144
	vor.vx	v8, v8, a0
	ret
