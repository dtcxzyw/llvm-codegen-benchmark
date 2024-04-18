func00000000000000a4:                   # @func00000000000000a4
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 8, v0.t
	lui	a0, 65536
	vmsltu.vx	v0, v10, a0
	ret
func00000000000000a6:                   # @func00000000000000a6
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsle.vi	v0, v10, -1
	ret
func00000000000000aa:                   # @func00000000000000aa
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 2, v0.t
	vmsgt.vi	v0, v10, -1
	ret
func000000000000000a:                   # @func000000000000000a
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v9, v9, 4, v0.t
	vmv1r.v	v0, v10
	vsll.vi	v9, v9, 2, v0.t
	vmsgt.vi	v0, v9, -1
	ret
func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v9, v0
	vsetivli	zero, 16, e16, m2, ta, mu
	vmv1r.v	v0, v8
	vsll.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v9
	vsll.vi	v10, v10, 4, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v10, a0
	ret
