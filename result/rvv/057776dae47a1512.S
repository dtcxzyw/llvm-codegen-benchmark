func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 2
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -64
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v9
	vmsltu.vx	v0, v8, a0
	ret
