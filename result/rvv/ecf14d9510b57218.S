func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	lui	a0, 6
	addi	a0, a0, 299
	vmsgtu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 3
	vmsleu.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

