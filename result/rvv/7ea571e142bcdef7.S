func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -5
	vsrl.vi	v9, v9, 5
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000354:                   # @func0000000000000354
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, -1075
	vadd.vx	v9, v9, a0
	vsrl.vi	v9, v9, 6
	vmsltu.vv	v0, v9, v8
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsrl.vi	v9, v9, 6
	vmsltu.vv	v0, v8, v9
	ret
