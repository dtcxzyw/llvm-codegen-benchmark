func00000000000002ab:                   # @func00000000000002ab
	li	a0, 999
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 99
	vmsgt.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v10
	vadd.vi	v14, v12, 3, v0.t
	vadd.vv	v8, v14, v8
	ret
