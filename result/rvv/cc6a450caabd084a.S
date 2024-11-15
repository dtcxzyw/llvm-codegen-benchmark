func0000000000000005:                   # @func0000000000000005
	bseti	a0, zero, 41
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 4
	lui	a0, 4024
	vmseq.vi	v0, v8, 0
	addi	a0, a0, -2048
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 4000
	addi	a0, a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
