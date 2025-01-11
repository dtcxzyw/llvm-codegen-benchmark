func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v10, v8, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsub.vv	v8, v10, v8, v0.t
	vmsgt.vi	v0, v8, 0
	ret

