func00000000000000c7:                   # @func00000000000000c7
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 96
	vrsub.vx	v8, v10, a0
	li	a0, 33
	vmerge.vxm	v8, v8, a0, v0
	ret
func00000000000000d3:                   # @func00000000000000d3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, 65
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret
func00000000000000d1:                   # @func00000000000000d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	li	a0, 63
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 3
	vrsub.vi	v8, v10, 15
	vmerge.vim	v8, v8, 4, v0
	ret
func00000000000000c5:                   # @func00000000000000c5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	li	a0, 63
	vrsub.vx	v8, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
