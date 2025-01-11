func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 1
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v8, 2
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

