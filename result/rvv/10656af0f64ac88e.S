func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v10, v10, 3
	vmseq.vi	v0, v8, 0
	vand.vi	v10, v10, 15
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsrl.vi	v12, v10, 2
	vmv.v.i	v10, 1
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v8, 0
	vadd.vi	v10, v12, 1, v0.t
	vmv.v.v	v8, v10
	ret

