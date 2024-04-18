func0000000000000030:                   # @func0000000000000030
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a1)
	sd	a2, 96(sp)
	ld	a2, 24(a1)
	sd	a2, 88(sp)
	ld	a2, 16(a1)
	sd	a2, 80(sp)
	ld	a2, 8(a1)
	sd	a2, 72(sp)
	ld	a1, 0(a1)
	sd	a1, 64(sp)
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
	addi	a0, sp, 64
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	mv	a0, sp
	vle64.v	v12, (a0)
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v12, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	vadd.vi	v8, v8, 1
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, -5
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	li	a0, 57
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vadd.vi	v8, v10, -1
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 10
	li	a0, -5
	slli	a0, a0, 11
	vadd.vx	v8, v10, a0
	ret
