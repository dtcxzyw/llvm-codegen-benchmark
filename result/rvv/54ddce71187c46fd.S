func0000000000000828:                   # @func0000000000000828
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 262145
	vsll.vv	v10, v12, v10
	slli	a0, a0, 2
	addi	a0, a0, -511
	vand.vx	v10, v10, a0
	li	a0, 63
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
