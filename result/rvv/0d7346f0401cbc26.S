func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vmslt.vv	v10, v10, v11
	lui	a0, 1048560
	addi	a0, a0, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000000d0:                   # @func00000000000000d0
	li	a0, 78
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vmslt.vv	v10, v10, v11
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
