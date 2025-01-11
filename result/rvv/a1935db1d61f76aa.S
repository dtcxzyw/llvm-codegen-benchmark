func000000000000014a:
	li	a0, 54
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000c1:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vand.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 6
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000088:
	lui	a0, 4
	addiw	a1, a0, 332
	addiw	a0, a0, 333
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a1
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 7
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 64
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c8:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v12, a0
	lui	a0, 16
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v14, v12, -1
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v14, v12
	ret

func0000000000000144:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	lui	a0, 4096
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v12, 2
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 1
	vmv.v.i	v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmslt.vv	v0, v8, v10
	ret

func000000000000018a:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vx	v14, v12, a0
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsltu.vv	v0, v10, v8
	ret

