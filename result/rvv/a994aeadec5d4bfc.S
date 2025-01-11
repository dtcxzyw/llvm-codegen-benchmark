func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	li	a0, 31
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 32
	vand.vx	v10, v10, a0
	li	a0, 48
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	vmseq.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 16
	vor.vv	v8, v10, v8
	addi	a0, a0, -1024
	vand.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, -1024
	vmseq.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	bseti	a0, zero, 11
	vand.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	vor.vv	v8, v10, v8
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

