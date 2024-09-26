func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	li	a0, 31
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	vrsub.vi	v8, v8, 0
	ret
func0000000000000185:                   # @func0000000000000185
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	li	a0, 24
	vrsub.vx	v8, v8, a0
	ret
