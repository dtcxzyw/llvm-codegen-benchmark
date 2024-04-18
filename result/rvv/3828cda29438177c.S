func0000000000000341:                   # @func0000000000000341
	li	a0, -788
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vmsleu.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	li	a0, 16
	vadd.vx	v12, v10, a0, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000741:                   # @func0000000000000741
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v12, v12, -6
	vmsleu.vi	v0, v12, 3
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vadd.vi	v12, v10, 1, v0.t
	vmseq.vv	v0, v12, v8
	ret
