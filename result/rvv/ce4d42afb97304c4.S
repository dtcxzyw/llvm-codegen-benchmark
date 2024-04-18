func0000000000000001:                   # @func0000000000000001
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 524032
	addi	a0, a0, -1
	slli	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v0
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret
func000000000000000a:                   # @func000000000000000a
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
	vmv1r.v	v8, v0
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v12, v12, a0
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v9, a0
	vmerge.vim	v9, v9, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v16, v9
	vsrl.vv	v12, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsgt.vi	v9, v9, 0
	vmand.mm	v0, v9, v8
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 4
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v8, v0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vmsle.vi	v8, v10, 1
	vmand.mm	v0, v8, v0
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v0
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -512
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 59
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	li	a0, 28
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v0
	ret
func0000000000000021:                   # @func0000000000000021
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
	vmv1r.v	v8, v0
	sw	a0, 0(sp)
	mv	a0, sp
	vsetivli	zero, 16, e32, m4, ta, ma
	vle32.v	v12, (a0)
	lui	a0, 4080
	li	a1, -1024
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vand.vv	v12, v12, v16
	lui	a0, 16
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vmseq.vv	v9, v12, v16
	vmand.mm	v0, v9, v8
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
