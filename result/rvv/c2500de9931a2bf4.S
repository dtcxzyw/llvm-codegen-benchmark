func0000000000000188:                   # @func0000000000000188
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -31
	zext.w	a0, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000190:                   # @func0000000000000190
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmsne.vi	v14, v12, 0
	vadd.vv	v8, v8, v10
	li	a0, 512
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 261
	vmsltu.vx	v12, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	li	a0, 254
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
