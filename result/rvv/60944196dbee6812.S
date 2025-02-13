func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vsrl.vi	v12, v10, 4, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vsrl.vi	v12, v10, 2, v0.t
	vmv.v.v	v8, v12
	ret

