func0000000000000029:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

