func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, 1
	vmslt.vv	v0, v12, v10
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000541:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000054a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v12, -1
	vmslt.vv	v0, v10, v12
	vmerge.vvm	v10, v14, v10, v0
	vmslt.vv	v0, v8, v10
	ret

