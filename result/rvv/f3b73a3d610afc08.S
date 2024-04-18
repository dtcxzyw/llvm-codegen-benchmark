func000000000000003d:                   # @func000000000000003d
	li	a0, 20
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 4
	addiw	a0, a0, 110
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -2
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	ret
