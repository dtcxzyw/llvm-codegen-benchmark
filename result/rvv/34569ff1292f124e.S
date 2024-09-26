func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -48
	vadd.vx	v10, v12, a0
	vmsleu.vi	v14, v10, 9
	vmsltu.vv	v10, v12, v8
	vmand.mm	v0, v14, v10
	ret
