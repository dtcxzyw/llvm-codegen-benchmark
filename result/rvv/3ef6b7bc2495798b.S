func0000000000000069:                   # @func0000000000000069
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 10
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 3
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	vadd.vi	v9, v9, 10
	vmerge.vvm	v8, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v8
	vsll.vi	v8, v10, 2
	ret
