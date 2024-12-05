func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v11, v0
	li	a0, 999
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v11
	vadd.vi	v14, v12, 3, v0.t
	vadd.vv	v8, v14, v8
	ret
