func0000000000000002:                   # @func0000000000000002
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 15
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vzext.vf8	v12, v8
	vsll.vv	v8, v12, v10
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
