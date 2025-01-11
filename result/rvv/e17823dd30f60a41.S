func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v12, v16
	vfsub.vv	v8, v16, v12, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v16, v12
	vfsub.vv	v8, v16, v12, v0.t
	ret

