func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 4
	vadd.vv	v10, v8, v10
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 3
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret
