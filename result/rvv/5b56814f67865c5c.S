func0000000000000038:                   # @func0000000000000038
	li	a0, -2
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 15
	vadd.vv	v8, v9, v8
	li	a0, 23
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
func000000000000001c:                   # @func000000000000001c
	lui	a0, 16384
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -2
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v0
	ret
