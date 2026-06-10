func0000000000000610:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsgtu.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000310:
	lui	a0, 2
	addi	a0, a0, 1808
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsne.vi	v12, v10, 1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000628:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v8
	vmsgtu.vi	v12, v10, 1
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

