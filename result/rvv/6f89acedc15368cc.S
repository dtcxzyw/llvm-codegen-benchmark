func000000000000001a:                   # @func000000000000001a
	li	a0, -55
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -87
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v9, v10, v9
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -48
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.x	v10, a0
	li	a0, -55
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	vsll.vi	v9, v9, 4
	vor.vv	v8, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -55
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, -87
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, -48
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v12, v8
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v10, v10, 22
	vor.vv	v8, v8, v10
	ret
