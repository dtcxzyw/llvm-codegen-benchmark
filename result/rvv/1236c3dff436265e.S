func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret
func00000000000001e4:                   # @func00000000000001e4
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret
func00000000000001e8:                   # @func00000000000001e8
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 14
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 1
	vmaxu.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 6
	ret
