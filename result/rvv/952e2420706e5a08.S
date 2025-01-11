func0000000000000043:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	vsrl.vi	v8, v8, 8
	ret

