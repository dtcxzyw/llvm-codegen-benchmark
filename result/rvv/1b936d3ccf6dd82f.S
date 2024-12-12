func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 1
	li	a0, 7
	vwsll.vv	v10, v9, v8
	slli	a0, a0, 60
	addi	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
