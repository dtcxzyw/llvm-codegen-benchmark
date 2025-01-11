func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v12, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

