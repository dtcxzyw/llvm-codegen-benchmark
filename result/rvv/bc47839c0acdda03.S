func0000000000000166:                   # @func0000000000000166
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -2
	vmor.mm	v0, v10, v14
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vmsltu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 8
	vmor.mm	v0, v11, v10
	ret
func0000000000000388:                   # @func0000000000000388
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v11, v11, a0
	vmsltu.vv	v10, v10, v11
	li	a0, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000366:                   # @func0000000000000366
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmslt.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
func0000000000000346:                   # @func0000000000000346
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmsltu.vv	v14, v12, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret
