func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, -10, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vv	v0, v8, v10
	vadd.vi	v8, v12, 1, v0.t
	ret

