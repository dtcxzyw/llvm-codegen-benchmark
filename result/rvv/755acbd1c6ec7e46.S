func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000005:
	lui	a0, 1
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048575
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	li	a0, 24
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 16
	addi	a0, a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048560
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, -16
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	bseti	a0, zero, 63
	vandn.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	bseti	a0, zero, 63
	vandn.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func00000000000001e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

