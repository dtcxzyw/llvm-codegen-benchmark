func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v10, v10, 10
	li	a0, 60
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret
