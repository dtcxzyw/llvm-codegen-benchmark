func00000000000000f8:                   # @func00000000000000f8
	addi	sp, sp, -256
	sd	ra, 248(sp)                     # 8-byte Folded Spill
	sd	s0, 240(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 256
	andi	sp, sp, -64
	ld	a3, 72(a2)
	sw	a3, 164(sp)
	ld	a3, 64(a2)
	sw	a3, 160(sp)
	ld	a3, 56(a2)
	sw	a3, 156(sp)
	ld	a3, 48(a2)
	sw	a3, 152(sp)
	ld	a3, 40(a2)
	sw	a3, 148(sp)
	ld	a3, 32(a2)
	sw	a3, 144(sp)
	ld	a3, 24(a2)
	sw	a3, 140(sp)
	ld	a3, 16(a2)
	sw	a3, 136(sp)
	ld	a3, 8(a2)
	sw	a3, 132(sp)
	ld	a2, 0(a2)
	sw	a2, 128(sp)
	ld	a2, 72(a1)
	sw	a2, 100(sp)
	ld	a2, 64(a1)
	sw	a2, 96(sp)
	ld	a2, 56(a1)
	sw	a2, 92(sp)
	ld	a2, 48(a1)
	sw	a2, 88(sp)
	ld	a2, 40(a1)
	sw	a2, 84(sp)
	ld	a2, 32(a1)
	sw	a2, 80(sp)
	ld	a2, 24(a1)
	sw	a2, 76(sp)
	ld	a2, 16(a1)
	sw	a2, 72(sp)
	ld	a2, 8(a1)
	sw	a2, 68(sp)
	ld	a1, 0(a1)
	sw	a1, 64(sp)
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
	addi	a0, sp, 128
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v8, (a0)
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v16, v8, a0
	addi	a1, sp, 64
	vle32.v	v8, (a1)
	mv	a1, sp
	vle32.v	v12, (a1)
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v20, 2
	li	a1, -1024
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.s.x	v0, a1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmerge.vim	v20, v20, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v24, v20
	vsrl.vv	v16, v16, v24
	vand.vi	v16, v16, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v20, 1
	vmerge.vim	v20, v20, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v24, v20
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v16
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v24, v8
	addi	sp, s0, -256
	ld	ra, 248(sp)                     # 8-byte Folded Reload
	ld	s0, 240(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 256
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 17
	vsra.vi	v12, v12, 31
	vadd.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret
func00000000000000f1:                   # @func00000000000000f1
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vand.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmseq.vi	v0, v8, 1
	ret
