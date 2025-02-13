func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmslt.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmsltu.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmseq.vv	v0, v10, v8
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

