func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

