func000000000000021a:                   # @func000000000000021a
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v8, v9, v8
	lui	a0, 1
	addiw	a0, a0, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	lui	a0, 1048575
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func0000000000000e01:                   # @func0000000000000e01
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 16
	addi	a0, a0, 1
	vmsltu.vx	v14, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v14, v10
	ret
func0000000000000e1a:                   # @func0000000000000e1a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 32
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1048544
	vadd.vx	v8, v8, a0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func0000000000000e18:                   # @func0000000000000e18
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 64
	vmsgtu.vx	v12, v10, a0
	li	a1, -64
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000e11:                   # @func0000000000000e11
	li	a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 65
	vmsltu.vx	v14, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v14, v10
	ret
func0000000000000e08:                   # @func0000000000000e08
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 64
	vmsgtu.vx	v12, v10, a0
	li	a1, -64
	vadd.vx	v8, v8, a1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
