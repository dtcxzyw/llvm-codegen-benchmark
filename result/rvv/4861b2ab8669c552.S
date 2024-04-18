func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, -512
	vadd.vx	v8, v8, a0
	li	a0, 19
	vmsltu.vx	v0, v8, a0
	ret
