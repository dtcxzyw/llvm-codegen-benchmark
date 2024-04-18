func0000000000000109:                   # @func0000000000000109
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -18
	vrsub.vx	v8, v8, a0
	vmsleu.vv	v0, v12, v8
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret
