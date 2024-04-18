func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsrl.vi	v8, v12, 16, v0.t
	vand.vi	v8, v8, 15
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e32, m2, ta, mu
	vsrl.vi	v8, v12, 9, v0.t
	li	a0, 207
	vand.vx	v8, v8, a0
	ret
