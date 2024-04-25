func0000000000000001:                   # @func0000000000000001
	lui	a0, 842973
	addi	a0, a0, -563
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v10, a0
	vnsrl.wi	v10, v8, 0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vnsrl.wi	v10, v8, 0, v0.t
	vmv1r.v	v8, v10
	ret
