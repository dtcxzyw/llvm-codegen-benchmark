func00000000000002a1:
	li	a0, -24
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func00000000000002a4:
	li	a0, 188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048574
	addi	a0, a0, -644
	vadd.vx	v8, v8, a0
	li	a0, 1880
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vadd.vi	v8, v8, -10
	vmsleu.vi	v0, v8, -10
	ret

func0000000000000001:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmseq.vi	v0, v8, -3
	ret

func00000000000007a4:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a1, -1950
	vadd.vx	v8, v8, a1
	vmsltu.vx	v0, v8, a0
	ret

func00000000000006a4:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	li	a0, 576
	vadd.vx	v8, v8, a0
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret

