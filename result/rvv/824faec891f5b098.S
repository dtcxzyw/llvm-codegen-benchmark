func0000000000000204:                   # @func0000000000000204
	lui	a0, 1048560
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -512
	vsetvli	zero, zero, e16, mf2, ta, mu
	vmv.v.x	v8, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
