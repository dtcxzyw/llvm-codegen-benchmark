func0000000000000124:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 5
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

