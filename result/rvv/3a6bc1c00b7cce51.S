func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -2001
	vmsgt.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, 10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000008:
	lui	a0, 52429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -820
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	lui	a0, 52429
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	addi	a0, a0, -820
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 1000
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 97
	vmslt.vx	v0, v8, a0
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmsne.vv	v0, v8, v14
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 0
	vnmsac.vv	v14, v12, v10
	vmseq.vv	v0, v8, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 1014
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 185
	vmslt.vx	v0, v8, a0
	ret

func00000000000001a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 264
	vmsgtu.vx	v0, v8, a0
	ret

