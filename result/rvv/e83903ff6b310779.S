func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 8
	lui	a0, 62
	vand.vx	v9, v9, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 72(a1)
	sw	a2, 100(sp)
	ld	a2, 64(a1)
	sw	a2, 96(sp)
	ld	a2, 56(a1)
	sw	a2, 92(sp)
	ld	a2, 48(a1)
	sw	a2, 88(sp)
	ld	a2, 40(a1)
	sw	a2, 84(sp)
	ld	a2, 32(a1)
	sw	a2, 80(sp)
	ld	a2, 24(a1)
	sw	a2, 76(sp)
	ld	a2, 16(a1)
	sw	a2, 72(sp)
	ld	a2, 8(a1)
	sw	a2, 68(sp)
	ld	a1, 0(a1)
	sw	a1, 64(sp)
	ld	a1, 72(a0)
	sw	a1, 36(sp)
	ld	a1, 64(a0)
	sw	a1, 32(sp)
	ld	a1, 56(a0)
	sw	a1, 28(sp)
	ld	a1, 48(a0)
	sw	a1, 24(sp)
	ld	a1, 40(a0)
	sw	a1, 20(sp)
	ld	a1, 32(a0)
	sw	a1, 16(sp)
	ld	a1, 24(a0)
	sw	a1, 12(sp)
	ld	a1, 16(a0)
	sw	a1, 8(sp)
	ld	a1, 8(a0)
	sw	a1, 4(sp)
	ld	a0, 0(a0)
	sw	a0, 0(sp)
	addi	a0, sp, 64
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a0)
	mv	a0, sp
	vle32.v	v16, (a0)
	vor.vv	v12, v16, v12
	vsetvli	zero, zero, e16, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsll.vi	v10, v10, 7
	li	a0, 256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
