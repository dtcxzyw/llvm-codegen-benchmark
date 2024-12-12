func000000000000028c:                   # @func000000000000028c
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 27392
	addi	a0, a0, 1
	vmsltu.vx	v12, v10, a0
	lui	a0, 256
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000294:                   # @func0000000000000294
	lui	a0, 16
	li	a1, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	addi	a1, a0, -512
	vand.vx	v8, v8, a1
	li	a1, 250
	addi	a0, a0, -1536
	vmsltu.vx	v12, v8, a0
	vmsltu.vx	v8, v10, a1
	vmor.mm	v0, v8, v12
	ret
func0000000000000314:                   # @func0000000000000314
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	li	a0, 1280
	vmsgtu.vx	v12, v8, a0
	li	a0, 250
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
func0000000000000298:                   # @func0000000000000298
	lui	a0, 16
	li	a1, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	addi	a1, a0, -512
	addi	a0, a0, -1536
	vand.vx	v8, v8, a1
	vmsltu.vx	v12, v8, a0
	vmsgtu.vi	v8, v10, 5
	vmor.mm	v0, v8, v12
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 254
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	li	a0, 1280
	vmsgtu.vx	v12, v8, a0
	vmsgtu.vi	v8, v10, 5
	vmor.mm	v0, v8, v12
	ret
func000000000000030c:                   # @func000000000000030c
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	lui	a0, 48
	vmsgtu.vi	v12, v8, 2
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v8, v12
	ret
