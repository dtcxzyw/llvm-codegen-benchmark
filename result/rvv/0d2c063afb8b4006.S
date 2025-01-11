func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vsrl.vi	v8, v12, 31, v0.t
	vadd.vi	v8, v8, -1
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 7
	vsrl.vi	v8, v12, 3, v0.t
	vadd.vi	v8, v8, -1
	ret

