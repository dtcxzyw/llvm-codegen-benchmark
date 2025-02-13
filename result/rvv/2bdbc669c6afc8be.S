func00000000000000a0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000099:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v10, v8
	ret

func00000000000000a9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

