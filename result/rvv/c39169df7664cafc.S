func000000000000004a:                   # @func000000000000004a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 8, v0.t
	vsll.vi	v8, v8, 4
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 16, v0.t
	vsll.vi	v8, v8, 8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 256
	vsetivli	zero, 16, e16, m2, ta, mu
	vmsltu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsll.vi	v8, v8, 4, v0.t
	vsll.vi	v8, v8, 2
	ret
