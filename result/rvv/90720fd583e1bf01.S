func0000000000000008:                   # @func0000000000000008
	li	a0, -512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v11, v11, a0
	lui	a0, 7
	addi	a0, a0, -512
	vmseq.vx	v0, v11, a0
	vzext.vf2	v11, v10
	vwaddu.wv	v12, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 4
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, tu, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret
