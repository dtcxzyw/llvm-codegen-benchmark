func00000000000000a5:                   # @func00000000000000a5
	li	a0, 91
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, -35
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsext.vf2	v9, v8
	vwadd.wv	v10, v10, v9
	li	a0, 85
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	ret
