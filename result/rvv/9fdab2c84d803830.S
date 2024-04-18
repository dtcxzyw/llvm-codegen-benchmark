func0000000000000381:                   # @func0000000000000381
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	lui	a0, 8192
	addi	a0, a0, 769
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmseq.vv	v0, v9, v8
	ret
