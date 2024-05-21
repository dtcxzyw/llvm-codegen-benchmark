func0000000000000001:                   # @func0000000000000001
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, mu
	vnsrl.wi	v8, v10, 0, v0.t
	ret
