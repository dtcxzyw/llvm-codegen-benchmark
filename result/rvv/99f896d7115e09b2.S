func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 1008
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 224
	vand.vx	v8, v8, a0
	li	a0, 160
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 60
	vand.vx	v8, v8, a0
	li	a0, 20
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 248
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

