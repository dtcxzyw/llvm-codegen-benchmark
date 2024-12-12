func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 257
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func00000000000000ec:                   # @func00000000000000ec
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -1
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	srli	a0, a0, 32
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
