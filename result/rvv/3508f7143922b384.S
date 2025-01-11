func0000000000000028:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -2
	vadd.vv	v8, v8, v10
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 8
	ret

func0000000000000046:
	li	a0, -3
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -761
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000078:
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -29
	vadd.vv	v8, v8, v10
	srli	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	li	a0, -31
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -16
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func000000000000000a:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000061:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000006c:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000006:
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000024:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 56
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	vrsub.vi	v10, v10, 0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000064:
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	vadd.vv	v8, v8, v10
	vmsltu.vx	v0, v8, a0
	ret

