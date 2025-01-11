func00000000000000e1:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	li	a0, 27
	vor.vv	v8, v8, v10
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v10
	lui	a0, 4
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	li	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, -2
	vmseq.vx	v0, v8, a0
	ret

