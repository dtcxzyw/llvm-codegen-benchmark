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
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a0, 32(a1)
	sd	a0, 32(sp)
	ld	a0, 24(a1)
	sd	a0, 24(sp)
	ld	a0, 16(a1)
	sd	a0, 16(sp)
	ld	a0, 8(a1)
	sd	a0, 8(sp)
	ld	a0, 0(a1)
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
func00000000000001d1:                   # @func00000000000001d1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	lui	a0, 1044480
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret
func00000000000001f1:                   # @func00000000000001f1
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	li	a0, 2032
	vmseq.vx	v0, v8, a0
	ret
func00000000000001f8:                   # @func00000000000001f8
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000171:                   # @func0000000000000171
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	lui	a0, 407392
	vmseq.vx	v0, v8, a0
	ret
