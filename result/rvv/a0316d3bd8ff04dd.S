func0000000000000013:                   # @func0000000000000013
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf8	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf4	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
