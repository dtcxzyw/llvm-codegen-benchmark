func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmv.v.i	v8, 4
	vssubu.vv	v8, v8, v10
	li	a0, 63
	vadd.vx	v8, v8, a0
	ret
