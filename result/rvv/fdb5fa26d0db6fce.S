func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 50
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vx	v8, v8, a0
	vsll.vi	v10, v10, 14
	vor.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 63
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsll.vx	v10, v10, a0
	vsrl.vi	v8, v8, 1
	vor.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 63
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 63
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	li	a0, 63
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v12, v10
	vsrl.vx	v8, v8, a0
	vadd.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	ret
