func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v10, v12
	vmsle.vi	v0, v10, -1
	li	a0, 7
	slli	a0, a0, 10
	vor.vx	v8, v8, a0, v0.t
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 16, e16, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 1
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 4, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 2
	li	a0, 18
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmv.v.i	v10, 4
	li	a0, 36
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
