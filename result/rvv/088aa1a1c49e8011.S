func0000000000000244:                   # @func0000000000000244
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 8, v0.t
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000246:                   # @func0000000000000246
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 65536
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret
func000000000000024a:                   # @func000000000000024a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 65536
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret
