func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsll.vi	v8, v8, 9
	lui	a0, 8192
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 8, v0
	ret
func0000000000000023:                   # @func0000000000000023
	lui	a0, 272
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsll.vi	v8, v8, 6
	lui	a0, 1024
	addi	a0, a0, -192
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, -1
	vsll.vi	v8, v8, 2
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vsll.vi	v8, v8, 6
	li	a0, 256
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vsll.vi	v8, v8, 3
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret
