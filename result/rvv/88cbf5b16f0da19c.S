func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v11, v10
	vmerge.vvm	v10, v11, v10, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v11, v10
	vmerge.vvm	v10, v11, v10, v0
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret
