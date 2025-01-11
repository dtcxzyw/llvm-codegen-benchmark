func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vminu.vv	v8, v10, v8, v0.t
	ret

