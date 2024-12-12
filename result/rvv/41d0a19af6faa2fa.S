func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 29
	vand.vi	v10, v10, 4
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 24
	li	a0, 128
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 127
	vmseq.vx	v0, v8, a0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 23
	li	a0, 256
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 255
	vmsgt.vx	v0, v8, a0
	ret
