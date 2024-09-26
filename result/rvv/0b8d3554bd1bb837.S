func000000000000002a:                   # @func000000000000002a
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v9, -1
	vadd.vi	v9, v8, 2, v0.t
	vmv.v.v	v8, v9
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 511
	slli	a0, a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	lui	a0, 307200
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
