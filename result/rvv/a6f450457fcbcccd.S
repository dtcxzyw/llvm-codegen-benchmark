func00000000000006a6:                   # @func00000000000006a6
	li	a0, 22
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -272
	vadd.vx	v8, v8, a0
	li	a0, 17
	vmslt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func000000000000020a:                   # @func000000000000020a
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 9
	vmor.mm	v0, v0, v10
	ret
