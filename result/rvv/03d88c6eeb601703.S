func0000000000000186:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000198:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 21
	addi	a0, a0, 383
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000018a:
	li	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000001a1:
	lui	a0, 1048575
	addi	a0, a0, 496
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 1
	ret

func00000000000000aa:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 490
	addi	a0, a0, -1018
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001f8:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 244141
	addi	a0, a0, -1537
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008a:
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001f4:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001c6:
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000c:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 7
	ret

func00000000000000a6:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 60
	vmslt.vx	v0, v8, a0
	ret

func00000000000000a8:
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 3
	addi	a0, a0, -1185
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	li	a0, -3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 3
	ret

func0000000000000188:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000101:
	li	a0, -10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000106:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000ac:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000181:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 2
	ret

func0000000000000006:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, 0
	ret

func00000000000001ea:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 356
	vmsgt.vx	v0, v8, a0
	ret

func00000000000000b4:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 628
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000068:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 272
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	li	a0, -23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a4:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, -32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001ec:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func00000000000001a6:
	li	a0, 75
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a4:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 136
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000086:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000001e1:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, 2
	ret

func0000000000000014:
	lui	a0, 1048574
	addi	a0, a0, -1808
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, -1192
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsgtu.vi	v0, v8, 7
	ret

