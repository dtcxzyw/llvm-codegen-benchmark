func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	vmv.v.i	v10, 1
	vadd.vi	v10, v8, 1, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vv	v0, v10, v12
	li	a0, 255
	vmv.v.x	v10, a0
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

