func0000000000000019:                   # @func0000000000000019
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 6
	vsub.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 4
	vsub.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, 7
	vwaddu.vx	v12, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vsub.vv	v8, v8, v10
	ret
