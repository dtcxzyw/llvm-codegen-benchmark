func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 16
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	lui	a0, 512
	addi	a0, a0, -2048
	vand.vx	v8, v8, a0
	li	a0, 27
	slli	a0, a0, 11
	vmseq.vx	v0, v8, a0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 11
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vand.vi	v8, v8, 12
	vmseq.vi	v0, v8, 0
	ret

