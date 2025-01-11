func0000000000000024:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	vmsleu.vi	v10, v8, 7
	vmand.mm	v0, v10, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000028:
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsgtu.vi	v10, v8, 2
	vmand.mm	v0, v10, v0
	ret

