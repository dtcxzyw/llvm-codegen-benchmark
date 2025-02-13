func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmseq.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v8, v10
	vmseq.vi	v0, v10, 0
	lui	a0, 244141
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -1536
	vmseq.vx	v0, v8, a0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, 0
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsle.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vmsleu.vi	v0, v8, 2
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v12, v10, v8
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	li	a0, 23
	vmsgtu.vx	v0, v8, a0
	ret

