func000000000000007e:                   # @func000000000000007e
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
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
	mv	a0, sp
	vsetivli	zero, 16, e16, m2, ta, ma
	vle32.v	v8, (a0)
	vnsrl.wi	v12, v8, 0
	li	a0, 126
	vmv.v.x	v8, a0
	li	a0, 31
	vmacc.vx	v8, a0, v12
	vsetivli	zero, 2, e16, m2, ta, ma
	vslidedown.vi	v10, v8, 8
	li	a0, 255
	vsetivli	zero, 2, e16, mf4, ta, ma
	vdivu.vx	v9, v10, a0
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a6, v10
	vmv.x.s	a7, v9
	vsetivli	zero, 8, e16, m1, ta, ma
	vdivu.vx	v8, v8, a0
	vslidedown.vi	v9, v8, 7
	vmv.x.s	t0, v9
	vslidedown.vi	v9, v8, 6
	vmv.x.s	t1, v9
	vslidedown.vi	v9, v8, 5
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v8, 4
	vmv.x.s	a5, v9
	vslidedown.vi	v9, v8, 3
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v8, 2
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a0, v9
	vmv.x.s	a3, v8
	vsetivli	zero, 16, e16, m2, ta, ma
	vmv.v.x	v8, a3
	vslide1down.vx	v8, v8, a0
	vslide1down.vx	v8, v8, a2
	vslide1down.vx	v8, v8, a1
	vslide1down.vx	v8, v8, a5
	vslide1down.vx	v8, v8, a4
	vslide1down.vx	v8, v8, t1
	vslide1down.vx	v8, v8, t0
	vslide1down.vx	v8, v8, a7
	vslide1down.vx	v8, v8, a6
	vslidedown.vi	v8, v8, 6
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 196
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	lui	a0, 142180
	addi	a0, a0, -833
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	bseti	a0, zero, 11
	vmv.v.x	v8, a0
	li	a0, 223
	vmacc.vx	v8, a0, v10
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
