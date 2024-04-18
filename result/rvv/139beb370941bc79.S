func0000000000000144:                   # @func0000000000000144
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v11, v11, a0
	vmsleu.vi	v11, v11, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v11
	ret
