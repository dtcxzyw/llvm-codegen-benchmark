func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 39
	vmv.v.x	v10, a0
	li	a0, 41
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 39
	vmv.v.x	v10, a0
	li	a0, 41
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v12, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v12, v8
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 20
	vsetvli	zero, zero, e32, m2, ta, mu
	vor.vv	v8, v12, v8
	lui	a0, 8
	vor.vx	v8, v8, a0, v0.t
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret
