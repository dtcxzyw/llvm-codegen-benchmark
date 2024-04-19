func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 32(a0)
	sd	a3, 32(sp)
	ld	a3, 24(a0)
	sd	a3, 24(sp)
	ld	a3, 16(a0)
	sd	a3, 16(sp)
	ld	a3, 8(a0)
	sd	a3, 8(sp)
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	ld	a0, 32(a2)
	sd	a0, 160(sp)
	ld	a0, 24(a2)
	sd	a0, 152(sp)
	ld	a0, 16(a2)
	sd	a0, 144(sp)
	ld	a0, 8(a2)
	sd	a0, 136(sp)
	ld	a0, 0(a2)
	sd	a0, 128(sp)
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
	addi	a1, sp, 128
	vle64.v	v8, (a1)
	addi	a1, sp, 64
	vle64.v	v12, (a1)
	vle64.v	v16, (a0)
	vor.vv	v8, v12, v8
	vor.vv	v12, v8, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v8, v12, 16
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 3
	ret
