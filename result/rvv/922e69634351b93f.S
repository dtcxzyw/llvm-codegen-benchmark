func0000000000000410:                   # @func0000000000000410
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v9, v10, 3
	li	a0, 1023
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000602:                   # @func0000000000000602
	li	a0, 1792
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000610:                   # @func0000000000000610
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	lui	a0, 1
	vmor.mm	v9, v0, v9
	addi	a0, a0, -1048
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000202:                   # @func0000000000000202
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000604:                   # @func0000000000000604
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 1
	li	a0, 256
	vmor.mm	v9, v0, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 1
	addi	a0, a0, -1020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v9, v10, a0
	li	a0, 1282
	vmor.mm	v9, v9, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
