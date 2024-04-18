func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 2
	vsub.vv	v8, v8, v9
	lui	a0, 114
	addi	a0, a0, 504
	vadd.vx	v8, v8, a0
	lui	a0, 64
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vsub.vv	v8, v8, v9
	vadd.vi	v8, v8, -4
	vmsleu.vi	v0, v8, -7
	ret
