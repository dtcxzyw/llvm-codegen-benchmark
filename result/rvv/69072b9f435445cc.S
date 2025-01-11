func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vmin.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

