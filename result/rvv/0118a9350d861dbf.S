func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, 63
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -1
	vwaddu.vx	v8, v10, a0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v8, v8, 2
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, -20
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
