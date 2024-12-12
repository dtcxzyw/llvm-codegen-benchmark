func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmaxu.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmaxu.vv	v8, v12, v8
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmaxu.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 1
	vmaxu.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
