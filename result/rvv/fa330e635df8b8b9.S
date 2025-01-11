func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v12, 4
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000014b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsle.vv	v0, v10, v8
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	li	a0, -1
	srli	a0, a0, 1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vmerge.vim	v10, v10, 0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

