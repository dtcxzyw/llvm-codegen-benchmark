func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 3
	li	a0, 64
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	lui	a0, 2
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsll.vi	v8, v8, 2
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 2
	vsll.vi	v8, v8, 4
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
