func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, 1087
	vadd.vx	v8, v8, a0
	li	a0, 2046
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v0, v10
	ret

