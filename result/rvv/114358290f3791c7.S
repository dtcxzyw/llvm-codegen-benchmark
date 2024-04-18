func0000000000000000:                   # @func0000000000000000
	lui	a0, 32251
	slli	a0, a0, 5
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 32
	vor.vx	v8, v10, a0
	ret
