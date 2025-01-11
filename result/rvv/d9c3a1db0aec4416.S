func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 16
	vor.vv	v8, v10, v8
	addiw	a0, a0, -2
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 4
	ret

func0000000000000001:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	slli	a0, a0, 56
	vor.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	bseti	a0, zero, 56
	vmseq.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, -1
	vor.vv	v8, v8, v10
	slli	a0, a0, 32
	addi	a0, a0, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -8
	vor.vv	v8, v10, v8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 200
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, -1
	vor.vv	v8, v8, v10
	srli	a0, a0, 12
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -256
	vor.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, -1
	slli.uw	a0, a0, 24
	vor.vv	v8, v10, v8
	vand.vx	v8, v8, a0
	lui	a0, 672
	addiw	a0, a0, 413
	slli	a0, a0, 24
	vmseq.vx	v0, v8, a0
	ret

