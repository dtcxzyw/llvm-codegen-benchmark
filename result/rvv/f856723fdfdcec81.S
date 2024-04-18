func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsleu.vi	v10, v8, 1
	vmorn.mm	v0, v10, v0
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 256
	vmsltu.vx	v10, v8, a0
	vmorn.mm	v0, v10, v0
	ret
func00000000000000f8:                   # @func00000000000000f8
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
