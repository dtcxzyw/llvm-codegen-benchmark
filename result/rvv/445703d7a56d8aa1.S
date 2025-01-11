func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsll.vi	v10, v12, 2
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 15
	ret

