func000000000000032a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -5
	vmslt.vv	v0, v8, v10
	ret

func0000000000000326:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -5
	vmslt.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000268:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

