func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 3
	li	a0, 31
	slli	a0, a0, 7
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vmslt.vv	v0, v8, v9
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 16
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v9, v10, v9
	vmslt.vv	v0, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v12, 5
	vand.vi	v10, v10, 1
	vadd.vv	v9, v10, v9
	vmseq.vv	v0, v9, v8
	ret
