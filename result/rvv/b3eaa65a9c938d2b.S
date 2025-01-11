func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 524288
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 15
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 31
	vadd.vx	v10, v10, a0
	vand.vv	v8, v10, v8
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 1025
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 57
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, -17
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 12
	vand.vv	v8, v10, v8
	li	a0, 513
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 7
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 7
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	slli	a0, a0, 60
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	addiw	a0, a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

