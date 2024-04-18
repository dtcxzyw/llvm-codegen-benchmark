func0000000000000021:                   # @func0000000000000021
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v8, v8, a0
	li	a0, -8
	zext.w	a0, a0
	vadd.vx	v8, v8, a0
	li	a0, -2
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
