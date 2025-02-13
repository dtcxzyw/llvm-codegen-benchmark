func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsleu.vi	v0, v8, 6
	ret

func00000000000001f8:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -2
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -2
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgtu.vi	v0, v8, -9
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000018:
	lui	a0, 25600
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 65536
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmsne.vv	v0, v8, v14
	ret

func00000000000001ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e4:
	lui	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addiw	a0, a0, -8
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmsne.vv	v0, v8, v14
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 26
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000148:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000088:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmsne.vv	v0, v8, v14
	ret

