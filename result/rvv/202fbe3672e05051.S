func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e16, m1, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 1048572
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, 32
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vor.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 32
	addi	a0, a0, -2
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vor.vv	v8, v10, v11
	ret
