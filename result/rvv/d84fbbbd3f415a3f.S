func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func0000000000000075:                   # @func0000000000000075
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsll.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsll.vi	v10, v10, 12
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsll.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
