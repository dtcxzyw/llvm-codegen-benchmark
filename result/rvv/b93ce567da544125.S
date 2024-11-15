func0000000000000038:                   # @func0000000000000038
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 2621
	addi	a0, a0, 1802
	vror.vi	v8, v10, 4
	vmsleu.vx	v12, v8, a0
	lui	a0, 10486
	addi	a0, a0, -984
	vror.vi	v8, v10, 2
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
