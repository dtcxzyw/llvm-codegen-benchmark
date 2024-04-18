func000000000000000a:                   # @func000000000000000a
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 48
	vnsrl.wx	v8, v10, a0, v0.t
	ret
