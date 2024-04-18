func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 10
	vadd.vv	v9, v10, v9
	li	a0, -972
	vadd.vx	v9, v9, a0
	vmsleu.vv	v0, v9, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v12, 10
	vadd.vv	v9, v10, v9
	li	a0, -940
	vadd.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret
