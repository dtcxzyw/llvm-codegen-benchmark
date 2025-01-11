func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmseq.vi	v0, v8, 0
	vsrl.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 16, v0.t
	vmseq.vi	v0, v8, 0
	vsrl.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

