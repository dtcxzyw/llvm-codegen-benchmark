func000000000000060c:                   # @func000000000000060c
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v10, v10, 5
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000082:                   # @func0000000000000082
	lui	a0, 2
	addi	a0, a0, -1338
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000204:                   # @func0000000000000204
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsleu.vi	v10, v10, 1
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000614:                   # @func0000000000000614
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 2
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret
func0000000000000620:                   # @func0000000000000620
	li	a0, 58
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 3
	vmor.mm	v0, v11, v10
	ret
func0000000000000098:                   # @func0000000000000098
	li	a0, 72
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000618:                   # @func0000000000000618
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsne.vi	v10, v10, 8
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
