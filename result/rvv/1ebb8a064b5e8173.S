func0000000000000001:                   # @func0000000000000001
	li	a0, 1792
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	lui	a0, 6
	addiw	a1, a0, -840
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addiw	a0, a0, -872
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000021:                   # @func0000000000000021
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 5
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 57344
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 36864
	vmsgtu.vx	v0, v8, a0
	li	a0, 48
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 55
	vmerge.vxm	v8, v8, a0, v0
	ret
