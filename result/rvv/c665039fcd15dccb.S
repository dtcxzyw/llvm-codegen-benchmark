func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -8
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, -1
	slli	a0, a0, 33
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vadd.vv	v8, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, 8
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vmsgt.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 281475
	slli	a0, a0, 3
	addi	a0, a0, -765
	vmsgtu.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret
