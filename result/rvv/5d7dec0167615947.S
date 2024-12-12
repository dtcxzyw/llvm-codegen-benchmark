func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 15
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 28
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 4
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 30
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 2
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 29
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func000000000000010a:                   # @func000000000000010a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 5
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
func0000000000000106:                   # @func0000000000000106
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func000000000000018a:                   # @func000000000000018a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v11, v10
	ret
