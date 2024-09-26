func0000000000000031:                   # @func0000000000000031
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 4, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v10, 0
	ret
func0000000000000008:                   # @func0000000000000008
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v9
	vsrl.vi	v10, v10, 8, v0.t
	vmsgtu.vi	v0, v10, 15
	ret
