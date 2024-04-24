func0000000000000044:                   # @func0000000000000044
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a1, 32(a0)
	sd	a1, 32(sp)
	ld	a1, 24(a0)
	sd	a1, 24(sp)
	ld	a1, 16(a0)
	sd	a1, 16(sp)
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	mv	a0, sp
	vsetivli	zero, 8, e16, m1, ta, ma
	vle64.v	v12, (a0)
	lui	a0, 2
	addi	a0, a0, 112
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v16, v12, 0
	vmsleu.vi	v0, v8, 2
	vsetvli	zero, zero, e16, m1, ta, mu
	vnsrl.wi	v10, v16, 0, v0.t
	vmv.v.v	v8, v10
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -193
	vsetivli	zero, 4, e32, m1, ta, mu
	li	a1, 257
	vmsltu.vx	v0, v8, a1
	vor.vx	v8, v9, a0
	vnsrl.wi	v8, v10, 0, v0.t
	ret
