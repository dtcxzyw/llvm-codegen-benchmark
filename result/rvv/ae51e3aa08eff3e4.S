func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf2	v12, v8
	vandn.vv	v8, v12, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vzext.vf4	v12, v8
	vandn.vv	v8, v12, v10
	ret
