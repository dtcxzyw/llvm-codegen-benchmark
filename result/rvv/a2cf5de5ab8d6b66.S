func000000000000002c:
	lui	a0, 20972
	addi	a0, a0, -1892
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v10, a0, v8
	lui	a0, 10486
	vror.vi	v8, v10, 2
	addi	a0, a0, -984
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

