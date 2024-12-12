func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v12, v10
	li	a0, 16
	vmv.v.x	v10, a0
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 2
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vv	v0, v10, v12
	vmv.v.i	v10, 0
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	lui	a0, 2
	vmv.v.x	v10, a0
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	vmv.v.i	v10, -1
	vsext.vf2	v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
