func0000000000000c74:                   # @func0000000000000c74
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000c78:                   # @func0000000000000c78
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 4, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 7
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000208:                   # @func0000000000000208
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -1
	vmerge.vim	v10, v10, 10, v0
	vadd.vv	v8, v10, v8
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000020c:                   # @func000000000000020c
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v10, v10, 10, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret
