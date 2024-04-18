func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v12, 0
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 2
	lui	a0, 524288
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
