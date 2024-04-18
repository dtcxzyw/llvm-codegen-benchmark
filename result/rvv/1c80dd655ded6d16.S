func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 11
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048575
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	ret
func000000000000002c:                   # @func000000000000002c
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
	mv	a0, sp
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	addi	a0, sp, 64
	vle64.v	v12, (a0)
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v12, v8, 0
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
