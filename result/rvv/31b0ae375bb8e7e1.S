func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 7
	vmv.v.i	v12, 1
	vmseq.vi	v0, v10, 6
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	lui	a0, 7
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 2
	vmv.v.i	v12, 1
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vsll.vv	v10, v12, v8, v0.t
	vmv.v.v	v8, v10
	ret

