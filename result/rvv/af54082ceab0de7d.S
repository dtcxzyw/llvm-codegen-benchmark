func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v8, v10
	ret

