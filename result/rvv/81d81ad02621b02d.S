func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v10, 0
	vmv1r.v	v10, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 8, v0.t
	ret
