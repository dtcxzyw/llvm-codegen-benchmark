func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

