func00000000000003a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 5
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

