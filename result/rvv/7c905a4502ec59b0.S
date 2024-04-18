func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 4
	li	a0, 20
	vmacc.vx	v8, a0, v9
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, 1000
	vmacc.vx	v8, a0, v9
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 797483
	addi	a0, a0, -451
	vmacc.vx	v8, a0, v9
	ret
func000000000000000f:                   # @func000000000000000f
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
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v12, (a0)
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v12, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wx	v10, v12, a0
	li	a0, 722
	vmacc.vx	v8, a0, v10
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000003e:                   # @func000000000000003e
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 98304
	addi	a0, a0, 5
	vmacc.vx	v8, a0, v9
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmacc.vx	v8, a0, v9
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	lui	a0, 1
	addi	a0, a0, -8
	vmacc.vx	v8, a0, v9
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 2
	li	a0, 3
	vmacc.vx	v8, a0, v9
	ret
