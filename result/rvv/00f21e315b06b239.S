func0000000000000071:                   # @func0000000000000071
	li	a0, 9
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vand.vi	v10, v10, 7
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 254
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vx	v10, v10, a0
	vand.vi	v10, v10, 7
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	li	a0, 2046
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
func0000000000000061:                   # @func0000000000000061
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vx	v10, v10, a0
	lui	a0, 1
	addiw	a0, a0, -2
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmseq.vv	v0, v8, v10
	ret
