func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000344:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsleu.vi	v0, v14, 6
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v14, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v14, a0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 65536
	vmsltu.vx	v0, v14, a0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 65536
	vmsltu.vx	v0, v14, a0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, -1
	ret

func00000000000003a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, -1
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v14
	vmsne.vv	v0, v8, v12
	ret

func00000000000003ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v14
	vmseq.vv	v0, v8, v12
	ret

func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000003f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsgtu.vi	v0, v14, 1
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v14, a0
	ret

func0000000000000206:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	bseti	a0, zero, 52
	vmslt.vx	v0, v14, a0
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vmsgtu.vx	v0, v14, a0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v14
	vmseq.vv	v0, v8, v12
	ret

func000000000000038a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsgt.vi	v0, v14, -1
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsgt.vi	v0, v14, -1
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 524288
	vmadd.vv	v14, v10, v8
	addiw	a0, a0, -1
	vmsgt.vx	v0, v14, a0
	ret

func0000000000000286:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsleu.vi	v0, v14, 11
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 119
	vmsgtu.vx	v0, v14, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vmsle.vi	v0, v14, -1
	ret

