func0000000000000018:                   # @func0000000000000018
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vror.vi	v10, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
