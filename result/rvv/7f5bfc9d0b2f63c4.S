func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v10, v12
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 3
	vmseq.vv	v0, v10, v12
	vadd.vi	v8, v10, -2, v0.t
	ret

