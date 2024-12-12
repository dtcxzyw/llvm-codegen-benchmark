func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 7
	li	a0, 24
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 14
	vmseq.vi	v0, v8, 0
	ret
func0000000000000121:                   # @func0000000000000121
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 248
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 8
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 7
	li	a0, 248
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 7
	li	a0, 24
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret
