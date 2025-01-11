func0000000000000092:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 5
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vadd.vi	v8, v8, 1
	ret

