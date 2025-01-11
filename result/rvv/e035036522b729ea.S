func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 8
	li	a0, 127
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, -14
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000021:
	lui	a0, 240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 16
	vmseq.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 16
	vsrl.vi	v8, v10, 9
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	li	a0, -36
	vadd.vx	v8, v8, a0
	li	a0, 1408
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 6
	vmseq.vi	v0, v8, 2
	ret

