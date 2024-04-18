func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 127
	vmseq.vx	v10, v12, a0
	vnsrl.wi	v11, v8, 0
	vmseq.vx	v8, v11, a0
	vmor.mm	v0, v8, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmsne.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	ld	a2, 0(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 16(a0)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vmv.s.x	v8, a3
	vmv.s.x	v9, a1
	vslideup.vi	v9, v8, 1
	vmsne.vi	v8, v9, 2
	vmv.s.x	v9, a0
	vmv.s.x	v10, a2
	vslideup.vi	v10, v9, 1
	vmsle.vi	v9, v10, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 254
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v8, v12
	ret
func00000000000008cc:                   # @func00000000000008cc
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret
func0000000000000ccc:                   # @func0000000000000ccc
	addi	a2, a1, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a1)
	vle64.v	v9, (a2)
	addi	a1, a0, 16
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vor.vv	v8, v9, v8
	vmsne.vi	v0, v8, 0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vnsrl.wi	v11, v8, 0
	vmseq.vi	v8, v11, 0
	vmor.mm	v0, v8, v10
	ret
func00000000000005cc:                   # @func00000000000005cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsne.vi	v0, v10, 0
	ret
