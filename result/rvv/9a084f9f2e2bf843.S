func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 128
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 256
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 769
	vmsltu.vx	v0, v8, a0
	ret

