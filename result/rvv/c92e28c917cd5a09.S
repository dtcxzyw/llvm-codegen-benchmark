func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v12, v8
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 1, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v12, v12, v8
	vmseq.vi	v0, v8, 0
	vadd.vi	v12, v10, 13, v0.t
	vmv.v.v	v8, v12
	ret

