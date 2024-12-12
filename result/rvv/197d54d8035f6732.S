func00000000000000d0:                   # @func00000000000000d0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vi	v8, v8, 15
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret
func00000000000000f0:                   # @func00000000000000f0
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 20
	vadd.vx	v8, v8, a0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
