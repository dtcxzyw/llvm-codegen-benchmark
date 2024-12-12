func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vadd.vi	v8, v8, -16
	li	a0, 496
	vmsltu.vx	v0, v8, a0
	ret
