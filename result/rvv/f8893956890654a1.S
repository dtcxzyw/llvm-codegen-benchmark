func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vv	v10, v10, v11
	li	a0, 126
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000003c7:                   # @func00000000000003c7
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 2
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 4, v0.t
	vadd.vi	v8, v8, 8
	ret
func00000000000003db:                   # @func00000000000003db
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	vadd.vi	v8, v10, 4
	ret
