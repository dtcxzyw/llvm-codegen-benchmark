func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 16
	vsra.vi	v8, v8, 16
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vsra.vi	v8, v10, 16
	vadd.vi	v8, v8, -15, v0.t
	ret
func0000000000000071:                   # @func0000000000000071
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vsra.vx	v8, v10, a0
	vadd.vi	v8, v8, 7, v0.t
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsub.vv	v8, v10, v8
	ret
