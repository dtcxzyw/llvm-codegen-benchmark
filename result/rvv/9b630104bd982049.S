func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, -4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 496
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

