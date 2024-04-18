func0000000000000244:                   # @func0000000000000244
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000246:                   # @func0000000000000246
	lui	a0, 65536
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
func000000000000024a:                   # @func000000000000024a
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 1
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, -1
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vsll.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret
