func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vor.vi	v8, v8, 1
	vmerge.vim	v8, v8, 4, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vi	v8, v8, 3
	vmerge.vim	v8, v8, -13, v0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 7
	lui	a0, 1048575
	addi	a0, a0, 2047
	vor.vx	v8, v8, a0
	vmerge.vim	v8, v8, -1, v0
	ret
