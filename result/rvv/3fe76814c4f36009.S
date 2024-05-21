func0000000000000011:                   # @func0000000000000011
	lui	a0, 1048568
	addi	a0, a0, -1
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 95
	li	a1, 26
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a1
	vand.vx	v10, v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret
