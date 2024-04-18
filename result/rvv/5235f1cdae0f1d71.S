func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func000000000000003c:                   # @func000000000000003c
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
	vzext.vf4	v16, v8
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v20, v8
	vsll.vv	v8, v16, v20
	vor.vv	v8, v8, v12
	vsrl.vv	v8, v8, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v12, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000002c:                   # @func000000000000002c
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
	vle64.v	v8, (a0)
	vnsrl.wi	v12, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000028:                   # @func0000000000000028
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
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v16, v10, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vor.vv	v12, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v8, v12, 16
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000006c:                   # @func000000000000006c
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
	vle64.v	v8, (a0)
	vnsrl.wi	v12, v8, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v12, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000003e:                   # @func000000000000003e
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
	vzext.vf4	v16, v8
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v20, v8
	vsll.vv	v8, v16, v20
	vor.vv	v8, v8, v12
	vsrl.vv	v12, v8, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v8, v12, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000002e:                   # @func000000000000002e
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
	vzext.vf2	v10, v8
	li	a0, 32
	vwsll.vx	v16, v10, a0
	vsetvli	zero, zero, e64, m4, ta, ma
	vor.vv	v12, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v8, v12, 16
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000038:                   # @func0000000000000038
	ld	a6, 24(a0)
	ld	a7, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	srli	a1, a5, 32
	slli	a5, a5, 32
	srli	a2, a4, 32
	slli	a4, a4, 32
	or	a0, a0, a4
	or	a2, a2, a3
	or	a3, a5, a7
	or	a1, a1, a6
	slli	a1, a1, 32
	srli	a3, a3, 32
	or	a1, a1, a3
	slli	a2, a2, 32
	srli	a0, a0, 32
	or	a0, a0, a2
	vmv.s.x	v8, a0
	vmv.s.x	v9, a1
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a1, 8(a0)
	ld	a2, 24(a0)
	ld	a3, 16(a0)
	ld	a0, 0(a0)
	vsetivli	zero, 1, e32, mf2, ta, ma
	vmv.x.s	a4, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a5, v8
	slli	a5, a5, 32
	slli	a4, a4, 32
	or	a0, a0, a4
	or	a3, a3, a5
	srli	a3, a3, 32
	slli	a2, a2, 32
	or	a2, a2, a3
	srli	a0, a0, 32
	slli	a1, a1, 32
	or	a0, a0, a1
	vsetvli	zero, zero, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 33
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a1, 0(a0)
	ld	a2, 16(a0)
	ld	a3, 24(a0)
	ld	a0, 8(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a4, v9
	vmv.x.s	a5, v8
	or	a0, a0, a5
	or	a3, a3, a4
	srli	a2, a2, 63
	sh1add	a2, a3, a2
	srli	a1, a1, 63
	sh1add	a0, a0, a1
	vmv.s.x	v8, a0
	vmv.s.x	v9, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func0000000000000068:                   # @func0000000000000068
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	slli	a3, a3, 1
	slli	a2, a2, 1
	or	a0, a0, a2
	or	a1, a1, a3
	vmv.s.x	v8, a1
	vmv.s.x	v9, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v8, v9, 1
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v8
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v8, v10, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
