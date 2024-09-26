func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	vadd.vi	v8, v8, -4
	vmsleu.vi	v10, v8, -4
	vmor.mm	v0, v0, v10
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vv	v8, v12, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 33
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
