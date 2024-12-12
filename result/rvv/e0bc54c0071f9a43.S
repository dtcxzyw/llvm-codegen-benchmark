func0000000000000086:                   # @func0000000000000086
	li	a0, -106
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vx	v10, v12, a0
	li	a0, 128
	vmsleu.vi	v12, v10, 2
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret
func0000000000001086:                   # @func0000000000001086
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	li	a0, -19
	vadd.vv	v8, v8, v10
	vmsltu.vx	v10, v12, a0
	vmsle.vi	v11, v8, 9
	vmand.mm	v0, v11, v10
	ret
func0000000000001486:                   # @func0000000000001486
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -10
	li	a0, -19
	vadd.vv	v8, v8, v10
	vmsltu.vx	v10, v12, a0
	li	a0, 410
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
