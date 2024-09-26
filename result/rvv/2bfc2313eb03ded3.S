func00000000000000b8:                   # @func00000000000000b8
	li	a0, 6
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
