func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 3
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret
func0000000000000782:                   # @func0000000000000782
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 254
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vand.vi	v9, v9, -3
	vmsne.vi	v9, v9, 0
	vmsleu.vi	v8, v8, -7
	vmor.mm	v0, v8, v9
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 3
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v10, v10, a0
	vmsleu.vi	v12, v10, 6
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret
func0000000000000382:                   # @func0000000000000382
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, 255
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 6
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	slli.uw	a0, a0, 12
	vand.vx	v10, v10, a0
	lui	a0, 16
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -13
	vand.vi	v9, v9, -3
	vmseq.vi	v9, v9, 0
	li	a0, 24
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000788:                   # @func0000000000000788
	li	a0, -6
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 3
	vmor.mm	v0, v10, v12
	ret
