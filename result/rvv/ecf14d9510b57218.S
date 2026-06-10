func0000000000000108:
	lui	a0, 6
	addi	a0, a0, 299
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vx	v12, v8, a0
	vmsgtu.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsleu.vi	v12, v8, 2
	vmsgtu.vi	v8, v10, 3
	vmand.mm	v0, v12, v8
	ret

