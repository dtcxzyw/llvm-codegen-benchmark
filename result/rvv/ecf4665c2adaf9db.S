func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmaxu.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmin.vv	v10, v8, v10, v0.t
	vmv.v.v	v8, v10
	ret

