func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -13
	zext.w	a0, a0
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v8, v8, -4
	vmsleu.vi	v8, v8, -3
	vmand.mm	v0, v8, v9
	ret
func0000000000000dc4:                   # @func0000000000000dc4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 524288
	addiw	a0, a0, -1
	vmsne.vx	v9, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsleu.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsleu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret
func0000000000000164:                   # @func0000000000000164
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 52429
	addi	a0, a0, -820
	vmslt.vx	v12, v10, a0
	li	a0, -48
	vadd.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 9
	vmand.mm	v0, v10, v12
	ret
