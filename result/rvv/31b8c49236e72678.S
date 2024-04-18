func0000000000000001:                   # @func0000000000000001
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
	vsetvli	zero, zero, e8, m1, ta, mu
	vnsrl.wi	v8, v12, 0
	vmseq.vi	v9, v8, 7
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv.v.v	v0, v9
	vrsub.vi	v8, v10, 8, v0.t
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsle.vi	v8, v10, -1
	vmv.v.i	v9, 6
	vmerge.vim	v9, v9, 0, v0
	vmv.v.v	v0, v8
	vmerge.vvm	v8, v10, v9, v0
	ret
