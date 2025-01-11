func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v8, -1
	vmerge.vvm	v8, v8, v10, v0
	ret

