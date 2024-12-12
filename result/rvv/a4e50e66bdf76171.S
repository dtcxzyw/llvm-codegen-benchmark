func0000000000000128:                   # @func0000000000000128
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 69
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret
