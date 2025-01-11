func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 512
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 252
	vand.vx	v8, v8, a0
	li	a0, 100
	vmseq.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, 80
	vand.vx	v8, v8, a0
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

