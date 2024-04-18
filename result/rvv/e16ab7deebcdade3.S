func0000000000000182:                   # @func0000000000000182
	lui	a0, 20972
	addi	a0, a0, -1968
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 796918
	addi	a0, a0, -983
	vmacc.vx	v12, a0, v10
	vror.vi	v10, v12, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
