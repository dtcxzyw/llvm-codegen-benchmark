func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, 31
	vand.vx	v10, v10, a0
	vmin.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 1
	vmin.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
