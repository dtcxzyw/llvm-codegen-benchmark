func0000000000000002:                   # @func0000000000000002
	lui	a0, 847791
	addi	a0, a0, -514
	vsetivli	zero, 4, e32, m1, ta, mu
	vmseq.vx	v0, v9, a0
	vrev8.v	v8, v8, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret
