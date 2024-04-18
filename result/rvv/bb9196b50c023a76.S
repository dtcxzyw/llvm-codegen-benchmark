func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	ret
