func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 65536
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 8, v0.t
	vmsltu.vx	v0, v10, a0
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsle.vi	v0, v10, -1
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsgt.vi	v0, v10, -1
	ret
