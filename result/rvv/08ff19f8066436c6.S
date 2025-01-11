func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 16, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 4
	vsrl.vi	v8, v8, 4, v0.t
	ret

