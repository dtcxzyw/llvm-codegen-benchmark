func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 16
	li	a0, 1792
	vand.vx	v10, v10, a0
	lui	a0, 4080
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 8
	lui	a0, 1
	vand.vx	v10, v10, a0
	lui	a0, 8063
	slli	a0, a0, 7
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
