func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	vadd.vi	v8, v8, 10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vadd.vi	v8, v8, 2
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 516
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	li	a0, 446
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmseq.vi	v0, v8, -1
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	li	a0, -29
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	li	a0, 17
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 11
	ret

func00000000000001c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgtu.vi	v0, v8, 7
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000012a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000134:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	li	a0, 127
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -48
	vadd.vx	v8, v8, a0
	li	a0, 1024
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsgt.vi	v0, v8, 0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 176
	addiw	a0, a0, -1428
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -81
	vadd.vx	v8, v8, a0
	vmsne.vi	v0, v8, 1
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	li	a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 508
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsle.vi	v0, v8, -1
	ret

func0000000000000194:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 32
	addi	a1, a0, 1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, 12
	srli	a0, a0, 5
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 31
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1
	addiw	a1, a0, -1
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vi	v8, v8, 3
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

