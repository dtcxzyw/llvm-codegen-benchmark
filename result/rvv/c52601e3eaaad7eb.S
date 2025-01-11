func00000000000001a4:
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -3
	vmsleu.vi	v0, v8, 1
	ret

func00000000000001a1:
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 499
	slli	a0, a0, 53
	vmseq.vx	v0, v8, a0
	ret

func0000000000000124:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 3
	ret

