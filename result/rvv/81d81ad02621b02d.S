func0000000000000023:                   # @func0000000000000023
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 8, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 8, v0.t
	ret
