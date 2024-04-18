func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v12, 1
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v8, v10
	vmv.v.i	v12, 1
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmv.v.x	v12, a0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret
