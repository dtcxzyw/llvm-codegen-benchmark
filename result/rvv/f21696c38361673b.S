func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vadd.vx	v8, v12, a0, v0.t
	vadd.vi	v8, v8, 15
	ret

func0000000000000187:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v12, 1, v0.t
	vadd.vi	v8, v8, 1
	ret

