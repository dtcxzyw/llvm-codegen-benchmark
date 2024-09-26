func00000000000003c4:                   # @func00000000000003c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	lui	a0, 25056
	addiw	a0, a0, 1823
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	lui	a0, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
func00000000000002c4:                   # @func00000000000002c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	lui	a0, 262127
	slli	a0, a0, 5
	addi	a0, a0, -162
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	li	a0, 35
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
