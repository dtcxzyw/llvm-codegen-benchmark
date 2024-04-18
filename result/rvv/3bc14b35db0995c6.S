func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vrsub.vi	v8, v8, -3
	vmerge.vim	v8, v8, -12, v0
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 6
	vnot.v	v8, v8
	vmerge.vim	v8, v8, -7, v0
	ret
func0000000000000045:                   # @func0000000000000045
	li	a0, 1023
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 1022
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 256
	addi	a1, a0, -20
	vrsub.vx	v8, v8, a1
	addi	a0, a0, -16
	vmerge.vxm	v8, v8, a0, v0
	ret
