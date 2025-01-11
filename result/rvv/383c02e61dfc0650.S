func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000021:
	lui	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 4
	vadd.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

