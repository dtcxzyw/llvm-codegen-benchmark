func00000000000004a4:                   # @func00000000000004a4
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 9
	li	a0, 128
	vsrl.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret
