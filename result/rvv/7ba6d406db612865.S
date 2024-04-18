func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 4
	ret
func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vsll.vi	v8, v8, 2
	ret
