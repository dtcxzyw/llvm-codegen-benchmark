func0000000000000446:                   # @func0000000000000446
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, -19
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v12, v10, 9
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000546:                   # @func0000000000000546
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 410
	vwaddu.wv	v10, v10, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	li	a0, -19
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
