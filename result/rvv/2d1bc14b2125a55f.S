func0000000000000019:                   # @func0000000000000019
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret
func0000000000000020:                   # @func0000000000000020
	lui	a0, 12
	addiw	a0, a0, 848
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 12
	addiw	a0, a0, 848
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vrsub.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	ret
