func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	vand.vi	v8, v8, 2
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 513
	vmseq.vi	v0, v10, 0
	vor.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048573
	addi	a0, a0, 2047
	vand.vx	v8, v8, a0
	ret
func000000000000001c:                   # @func000000000000001c
	li	a0, 98
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	li	a0, 128
	vand.vx	v8, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 1501
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmv.v.x	v10, a0
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
