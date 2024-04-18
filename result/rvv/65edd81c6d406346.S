func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vmseq.vi	v8, v8, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vi	v9, v9, 1
	vmv1r.v	v0, v8
	vmerge.vim	v8, v9, 0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, -256
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 7
	addi	a0, a0, 512
	vmseq.vx	v8, v10, a0
	li	a0, 35
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 33
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 32
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v9, a0, v0
	ret
