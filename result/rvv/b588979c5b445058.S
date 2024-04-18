func0000000000000109:                   # @func0000000000000109
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -18
	vrsub.vx	v8, v8, a0
	vmsleu.vv	v10, v12, v8
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 40
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v10, v0
	ret
