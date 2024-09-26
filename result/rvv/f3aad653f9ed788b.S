func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	vand.vi	v8, v8, -2
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -65
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	lui	a0, 5380
	addiw	a0, a0, 401
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	li	a0, 63
	slli	a0, a0, 32
	addi	a0, a0, 63
	slli	a0, a0, 17
	addi	a0, a0, 1023
	vand.vx	v8, v8, a0
	ret
