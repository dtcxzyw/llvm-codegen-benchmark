func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v10, v12, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vmv.v.i	v8, 0
	vfdiv.vv	v8, v10, v12, v0.t
	ret

