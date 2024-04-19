func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 4
	vadd.vi	v8, v8, 4, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v8, v9, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	ret
