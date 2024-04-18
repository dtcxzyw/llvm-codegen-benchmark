func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, 136
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000023:                   # @func0000000000000023
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 32(a2)
	sd	a3, 96(sp)
	ld	a3, 24(a2)
	sd	a3, 88(sp)
	ld	a3, 16(a2)
	sd	a3, 80(sp)
	ld	a3, 8(a2)
	sd	a3, 72(sp)
	ld	a2, 0(a2)
	sd	a2, 64(sp)
	ld	a2, 32(a1)
	sd	a2, 32(sp)
	ld	a2, 24(a1)
	sd	a2, 24(sp)
	ld	a2, 16(a1)
	sd	a2, 16(sp)
	ld	a2, 8(a1)
	sd	a2, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	addi	a1, sp, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vle64.v	v12, (a1)
	mv	a1, sp
	vle64.v	v16, (a1)
	lui	a1, 16
	vmsltu.vx	v0, v8, a1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vv	v12, v16, v12
	vor.vv	v8, v12, v8
	addi	a1, sp, 128
	vse64.v	v8, (a1)
	ld	a1, 160(sp)
	sw	a1, 24(a0)
	vmv.x.s	a2, v8
	sw	a2, 0(a0)
	srli	a1, a1, 32
	sh	a1, 28(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a1, v10
	sh	a1, 6(a0)
	srli	a2, a2, 32
	sh	a2, 4(a0)
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v10, v8, 3
	vmv.x.s	a2, v10
	sh	a2, 18(a0)
	vslidedown.vi	v8, v8, 2
	vmv.x.s	a3, v8
	sw	a3, 12(a0)
	srli	a4, a1, 16
	sh	a4, 8(a0)
	srli	a1, a1, 32
	sh	a1, 10(a0)
	srli	a1, a2, 16
	sh	a1, 20(a0)
	srli	a2, a2, 32
	sh	a2, 22(a0)
	srli	a3, a3, 32
	sh	a3, 16(a0)
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v12, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
