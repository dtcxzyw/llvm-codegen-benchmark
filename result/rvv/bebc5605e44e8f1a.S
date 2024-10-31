func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, -1
	vmsgtu.vi	v0, v8, 6
	vsrl.vi	v8, v10, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, 1
	csrwi	vxrm, 2
	li	a1, 47
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vaaddu.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 3
	vmsleu.vi	v0, v8, 15
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 4, v0
	ret
