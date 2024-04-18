func0000000000000002:                   # @func0000000000000002
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
	vsll.vi	v10, v10, 16
	vnsrl.wi	v12, v16, 0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vsll.vi	v9, v9, 2
	vnsrl.wi	v12, v10, 0
	vor.vv	v9, v9, v12
	vor.vv	v8, v9, v8
	ret
