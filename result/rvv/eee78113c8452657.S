func0000000000000042:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vmacc.vx	v10, a0, v8
	lui	a0, 104858
	vror.vi	v8, v10, 1
	addi	a0, a0, -1639
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000c2:
	li	a0, 76
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 10486
	vror.vi	v8, v10, 2
	addi	a0, a0, -984
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000002:
	lui	a0, 796918
	addi	a1, a0, -907
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a1
	lui	a1, 2621
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	vror.vi	v8, v10, 4
	addi	a0, a1, 1802
	vmsleu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

