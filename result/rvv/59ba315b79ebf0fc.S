func0000000000000838:                   # @func0000000000000838
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 7
	vsll.vv	v10, v12, v10
	slli	a0, a0, 60
	addi	a0, a0, 1
	vand.vx	v10, v10, a0
	li	a0, 63
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000821:                   # @func0000000000000821
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	lui	a0, 32
	vsll.vv	v10, v12, v10
	addiw	a0, a0, 5
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
