func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -6
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000121:                   # @func0000000000000121
	li	a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000012c:                   # @func000000000000012c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -5
	vnsrl.wi	v11, v8, 0
	vsrl.vv	v8, v11, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
