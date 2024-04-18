func00000000000000c8:                   # @func00000000000000c8
	li	a0, 2047
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 487
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	lui	a0, 20
	addiw	a0, a0, 780
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c4:                   # @func00000000000000c4
	lui	a0, 49923
	slli	a0, a0, 4
	addi	a0, a0, 771
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsrl.vv	v10, v12, v10
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	li	a0, -20
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
