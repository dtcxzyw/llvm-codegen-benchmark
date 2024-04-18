func0000000000000275:                   # @func0000000000000275
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -8
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000156:                   # @func0000000000000156
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret
func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func0000000000000338:                   # @func0000000000000338
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000146:                   # @func0000000000000146
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 2
	vmslt.vv	v0, v8, v10
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, -2
	vmslt.vv	v0, v10, v8
	ret
