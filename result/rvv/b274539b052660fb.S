func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vv	v8, v12, v12, v0.t
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsll.vi	v8, v12, 16, v0.t
	ret

