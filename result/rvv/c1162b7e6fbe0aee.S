func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	bseti	a0, zero, 11
	vadd.vx	v8, v10, a0
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	li	a0, 1303
	vor.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 15
	lui	a0, 32
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	lui	a0, 16384
	vor.vx	v8, v8, a0
	ret
