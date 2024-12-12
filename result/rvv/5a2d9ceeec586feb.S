func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 3
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 36
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	li	a0, 85
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, -1
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 95
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 9
	vmor.mm	v0, v10, v11
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 7
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000004c:                   # @func000000000000004c
	li	a0, 59
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
func0000000000000054:                   # @func0000000000000054
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 2
	vmor.mm	v0, v10, v11
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 26
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v10, v10, a0
	vmor.mm	v10, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v11, v8, 1
	vmor.mm	v0, v10, v11
	ret
