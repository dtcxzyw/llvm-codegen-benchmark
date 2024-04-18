func000000000000000b:                   # @func000000000000000b
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a0)
	sd	a2, 32(sp)
	ld	a2, 24(a0)
	sd	a2, 24(sp)
	ld	a2, 16(a0)
	sd	a2, 16(sp)
	ld	a2, 8(a0)
	sd	a2, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	ld	a0, 32(a1)
	sd	a0, 96(sp)
	ld	a0, 24(a1)
	sd	a0, 88(sp)
	ld	a0, 16(a1)
	sd	a0, 80(sp)
	ld	a0, 8(a1)
	sd	a0, 72(sp)
	ld	a0, 0(a1)
	sd	a0, 64(sp)
	vsetivli	zero, 8, e32, m2, ta, ma
	addi	a0, sp, 64
	vle64.v	v12, (a0)
	mv	a0, sp
	vle64.v	v16, (a0)
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v10, v16, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vmsle.vv	v0, v9, v8
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vmseq.vv	v0, v9, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vmslt.vv	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vmin.vv	v9, v12, v9
	vmsltu.vv	v0, v8, v9
	ret
