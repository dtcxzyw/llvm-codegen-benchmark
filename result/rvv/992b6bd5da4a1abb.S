func0000000000000f04:                   # @func0000000000000f04
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000001f04:                   # @func0000000000001f04
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000001544:                   # @func0000000000001544
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 48
	vadd.vx	v10, v10, a0
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
