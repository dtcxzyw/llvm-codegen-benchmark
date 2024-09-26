func00000000000000a4:                   # @func00000000000000a4
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 8, v0.t
	lui	a0, 65536
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsle.vi	v0, v10, -1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsgt.vi	v0, v10, -1
	ret
