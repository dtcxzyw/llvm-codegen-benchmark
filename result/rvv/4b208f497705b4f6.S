func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 3
	vsetvli	zero, zero, e32, m2, ta, mu
	vmadd.vx	v8, a0, v12, v0.t
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 10
	vsetvli	zero, zero, e32, m2, ta, mu
	vmadd.vx	v8, a0, v12, v0.t
	ret
