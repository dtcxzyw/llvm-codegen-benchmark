func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

