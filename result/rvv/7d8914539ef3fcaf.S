func0000000000000038:                   # @func0000000000000038
	lui	a0, 1
	addi	a0, a0, -2032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmseq.vx	v12, v10, a0
	li	a0, 577
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000182:                   # @func0000000000000182
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	li	a0, 48
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 28
	vmseq.vx	v12, v10, a0
	li	a0, 30
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000098:                   # @func0000000000000098
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
func0000000000000088:                   # @func0000000000000088
	lui	a0, 16
	addi	a1, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	addi	a0, a0, -1536
	vmsltu.vx	v12, v10, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 250
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000108:                   # @func0000000000000108
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1280
	vmsgtu.vx	v12, v10, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	li	a0, 250
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000090:                   # @func0000000000000090
	lui	a0, 16
	addi	a1, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a1
	addi	a0, a0, -1536
	vmsltu.vx	v12, v10, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret
func0000000000000110:                   # @func0000000000000110
	lui	a0, 16
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 1280
	vmsgtu.vx	v12, v10, a0
	li	a0, 254
	vand.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 5
	vmor.mm	v0, v10, v12
	ret
func0000000000000028:                   # @func0000000000000028
	lui	a0, 12
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vx	v0, v8, a0
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsne.vi	v12, v10, 0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 65024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 4608
	vmsltu.vx	v12, v10, a0
	lui	a0, 65408
	vand.vx	v8, v8, a0
	lui	a0, 62080
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000118:                   # @func0000000000000118
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	vmsgtu.vi	v12, v10, 2
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	lui	a0, 48
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 112
	addi	a0, a0, 512
	vmseq.vx	v12, v10, a0
	li	a0, 255
	vand.vx	v8, v8, a0
	vmsgtu.vi	v10, v8, 6
	vmor.mm	v0, v10, v12
	ret
