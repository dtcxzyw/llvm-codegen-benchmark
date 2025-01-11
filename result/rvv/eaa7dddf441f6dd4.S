func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

