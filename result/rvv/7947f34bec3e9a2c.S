func0000000000000704:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v10, a0
	vmsleu.vi	v14, v12, 9
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 1
	lui	a0, 256
	vmsltu.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v14, v12
	ret

