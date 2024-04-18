func0000000000000005:                   # @func0000000000000005
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
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
	vsetivli	zero, 8, e32, m2, ta, ma
	vle64.v	v12, (a0)
	li	a0, 32
	vnsrl.wx	v10, v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 4
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vsub.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	ret
