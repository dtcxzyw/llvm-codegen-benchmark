func00000000000001d6:                   # @func00000000000001d6
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
	vle64.v	v8, (a0)
	lui	a0, 8
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 0, v0
	vand.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000176:                   # @func0000000000000176
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, -1
	ret
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v12
	li	a0, 2032
	vmseq.vx	v0, v8, a0
	ret
func00000000000003f1:                   # @func00000000000003f1
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v8, v12, v8
	li	a0, 2032
	vmseq.vx	v0, v8, a0
	ret
func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	lui	a0, 407392
	vmseq.vx	v0, v8, a0
	ret
