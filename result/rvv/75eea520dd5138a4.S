func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 7
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, -8, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vi	v12, v12, 7
	vmseq.vi	v0, v10, 0
	vand.vi	v8, v12, -8, v0.t
	ret

