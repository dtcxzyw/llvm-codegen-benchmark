func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, 0
	li	a0, 32
	vnsrl.wx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
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
	li	a0, 32
	vnsrl.wx	v12, v8, a0
	vsetvli	zero, zero, e16, m1, ta, mu
	vmv.v.i	v8, 0
	vnsrl.wi	v8, v12, 0, v0.t
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a0, 8
	addi	a0, a0, 24
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v8, (a0)
	vle64.v	v9, (a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v8, 1
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v9, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vmv.v.i	v10, -1
	vnsrl.wi	v10, v8, 4, v0.t
	vmv.v.v	v8, v10
	ret
