func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v8, 8
	vmerge.vim	v8, v8, 9, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 9
	vrsub.vi	v8, v8, -10
	vmerge.vim	v8, v8, -12, v0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vrsub.vi	v8, v8, -5
	vmerge.vim	v8, v8, -7, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, 8
	lui	a0, 5
	addi	a0, a0, -481
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	vrsub.vi	v8, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 4
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	lui	a0, 4
	vrsub.vx	v8, v8, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000029:                   # @func0000000000000029
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func000000000000002b:                   # @func000000000000002b
	li	a0, -1086
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 11, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 513
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 8, v0
	vrsub.vi	v8, v8, 0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 5
	li	a0, 64
	vrsub.vx	v8, v8, a0
	li	a0, 56
	vmerge.vxm	v8, v8, a0, v0
	ret
