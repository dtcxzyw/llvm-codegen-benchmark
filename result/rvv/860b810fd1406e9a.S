func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, -1
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000088:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000101:
	li	a0, -1
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 3, v0
	vmsne.vv	v0, v10, v8
	ret

func00000000000000c7:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, 0
	vmerge.vim	v10, v10, -1, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000288:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	li	a0, -1
	srli	a0, a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1048560
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 0, v0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000c6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vmerge.vim	v10, v10, 0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000081:
	li	a0, 26
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 11, v0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 2
	vmerge.vim	v10, v10, -1, v0
	vmslt.vv	v0, v10, v8
	ret

