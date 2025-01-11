func0000000000000684:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	lui	a0, 4096
	vmsleu.vi	v12, v10, 1
	addi	a0, a0, -32
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000068c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000494:
	vsetivli	zero, 8, e32, m2, ta, ma
	vcpop.v	v10, v10
	li	a0, 121
	vmsleu.vi	v12, v10, 1
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret

