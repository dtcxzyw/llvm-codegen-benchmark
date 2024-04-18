func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 8
	vmslt.vx	v0, v14, a0
	li	a0, 44
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000016:                   # @func0000000000000016
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
	lui	a0, 8
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vand.vv	v12, v12, v16
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 1048400
	addi	a0, a0, 1427
	vmsgt.vx	v0, v14, a0
	lui	a0, 176
	addiw	a0, a0, -1428
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v12, v10, 0
	lui	a0, 20480
	vmsltu.vx	v0, v12, a0
	vadd.vi	v8, v9, 5, v0.t
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsgtu.vi	v0, v12, 9
	li	a0, 87
	vsetvli	zero, zero, e8, mf4, ta, mu
	vadd.vx	v8, v9, a0, v0.t
	ret
