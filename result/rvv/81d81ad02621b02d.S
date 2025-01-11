func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 8, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 8, v0.t
	ret

