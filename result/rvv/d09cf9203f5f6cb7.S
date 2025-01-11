func0000000000000328:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

