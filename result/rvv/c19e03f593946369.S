func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

