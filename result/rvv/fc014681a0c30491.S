func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 32768
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v10, 0
	li	a0, 3
	slli	a0, a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524287
	slli	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v10, v10, 1
	vmseq.vi	v0, v10, 0
	lui	a0, 1048573
	addi	a1, a0, -210
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v10, a1
	addi	a0, a0, -214
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	ret
