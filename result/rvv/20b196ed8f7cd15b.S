func00000000000000a4:                   # @func00000000000000a4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	lui	a0, 65536
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 8, v0.t
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsle.vi	v0, v10, -1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsgt.vi	v0, v10, -1
	ret
