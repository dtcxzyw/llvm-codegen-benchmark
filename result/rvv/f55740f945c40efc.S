func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v8, v8, 6
	li	a0, -128
	vand.vx	v8, v8, a0
	li	a0, 31
	vmv.v.x	v9, a0
	li	a0, 127
	vmerge.vxm	v9, v9, a0, v0
	vor.vv	v8, v9, v8
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	li	a0, 256
	vand.vx	v8, v8, a0
	li	a0, 76
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 12, v0
	vor.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	lui	a0, 1048572
	srli	a0, a0, 5
	vand.vx	v8, v8, a0
	li	a0, -3
	slli	a0, a0, 59
	vmv.v.x	v10, a0
	li	a0, -1
	slli	a0, a0, 61
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret
