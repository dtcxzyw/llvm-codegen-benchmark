func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vdiv.vv	v8, v8, v14
	vsll.vi	v8, v8, 6
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vdiv.vv	v8, v8, v14
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vdiv.vv	v8, v8, v14
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
