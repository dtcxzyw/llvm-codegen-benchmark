func00000000000000c1:                   # @func00000000000000c1
	lui	a0, 796918
	addi	a0, a0, -983
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v8, a0
	vror.vi	v10, v10, 2
	lui	a0, 10486
	addi	a0, a0, -984
	vmsgtu.vx	v12, v10, a0
	vand.vi	v8, v8, 3
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret
