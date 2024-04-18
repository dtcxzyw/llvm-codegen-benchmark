func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, -100
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.vx	v10, v8, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret
