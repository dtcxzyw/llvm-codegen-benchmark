func0000000000000018:                   # @func0000000000000018
	li	a0, 258
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	li	a0, 30
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 1048561
	addi	a0, a0, -57
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vx	v0, v9, a0
	li	a0, 127
	vand.vx	v8, v8, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret
