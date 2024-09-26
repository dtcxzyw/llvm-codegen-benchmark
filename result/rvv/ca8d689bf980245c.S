func0000000000000018:                   # @func0000000000000018
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vsub.vv	v8, v8, v10, v0.t
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v8, 2
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v8, 3
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret
