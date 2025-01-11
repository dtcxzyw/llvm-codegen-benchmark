func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 7
	vmseq.vx	v0, v8, a0
	ret

func00000000000001f8:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsne.vi	v0, v8, 1
	ret

func00000000000001e6:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v10, v12, a0
	lui	a0, 16
	vadd.vv	v8, v8, v10
	addiw	a0, a0, 7
	vmslt.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000181:
	li	a0, -1
	slli.uw	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v10, v8
	li	a0, -2
	vadd.vv	v8, v8, v12
	zext.w	a0, a0
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000aa:
	lui	a0, 1048575
	srli	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000b4:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1
	vand.vx	v10, v12, a0
	vadd.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

