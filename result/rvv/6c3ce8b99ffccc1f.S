func000000000000004c:                   # @func000000000000004c
	li	a0, 184
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	li	a0, 513
	vmsltu.vx	v12, v10, a0
	li	a0, 58
	vmerge.vxm	v10, v14, a0, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
