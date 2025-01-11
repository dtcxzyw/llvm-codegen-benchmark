func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 200
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 22
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 20
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000186:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func000000000000000a:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v10, v8
	li	a0, -32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -31
	vadd.vv	v8, v10, v8
	zext.w	a0, a0
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	lui	a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 31
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v0, v8, 3
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 2
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000106:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -1
	vadd.vv	v8, v8, v10
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	li	a0, -33
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func00000000000001ca:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsne.vi	v0, v8, 1
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -31
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 1
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000104:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	lui	a0, 2441
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 1664
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -31
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000018a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000018c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	lui	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func000000000000010a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

