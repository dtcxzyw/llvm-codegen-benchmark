func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v14, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

