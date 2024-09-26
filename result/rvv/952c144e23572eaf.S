func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret
