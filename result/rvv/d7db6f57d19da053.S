func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsgtu.vi	v0, v8, 6
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmseq.vi	v0, v8, -1
	bseti	a0, zero, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 47
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 3
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 1
	vmseq.vi	v0, v8, 0
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	vmsleu.vi	v0, v8, 15
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 4, v0
	ret
