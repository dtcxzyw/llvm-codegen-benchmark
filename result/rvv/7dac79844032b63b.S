func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -2
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v0, v10, v8
	ret

func000000000000014a:
	li	a0, 360
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v8, v10
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000101:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000086:
	lui	a0, 419430
	addi	a0, a0, 1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

