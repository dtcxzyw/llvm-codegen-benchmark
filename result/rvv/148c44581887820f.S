func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v10, 1
	vnot.v	v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v14
	vmerge.vvm	v8, v8, v12, v0
	ret
