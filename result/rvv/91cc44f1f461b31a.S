func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmor.mm	v0, v0, v10
	vadd.vi	v8, v8, -2, v0.t
	ret

