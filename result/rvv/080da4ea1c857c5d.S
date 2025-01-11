func00000000000007e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v14, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v14
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

