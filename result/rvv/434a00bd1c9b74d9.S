func0000000000000404:                   # @func0000000000000404
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vi	v10, v12, -1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v10, v11
	ret
func0000000000000006:                   # @func0000000000000006
	addi	sp, sp, -192
	sd	ra, 184(sp)                     # 8-byte Folded Spill
	sd	s0, 176(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 192
	andi	sp, sp, -64
	ld	a2, 32(a1)
	sd	a2, 96(sp)
	ld	a2, 24(a1)
	sd	a2, 88(sp)
	ld	a2, 16(a1)
	sd	a2, 80(sp)
	ld	a2, 8(a1)
	sd	a2, 72(sp)
	ld	a1, 0(a1)
	sd	a1, 64(sp)
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
	addi	a0, sp, 64
	vsetivli	zero, 8, e64, m4, ta, ma
	vle64.v	v8, (a0)
	li	a0, -1
	srli	a0, a0, 16
	vand.vx	v12, v8, a0
	mv	a0, sp
	vle64.v	v8, (a0)
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	li	a1, 224
	vmv.s.x	v0, a1
	vmv.v.x	v16, a0
	vmerge.vim	v16, v16, 0, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vsext.vf8	v20, v16
	vsrl.vv	v12, v12, v20
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v16, v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v12, v16, 0
	vadd.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vnsrl.wi	v14, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v14, 0
	vmslt.vv	v0, v12, v8
	addi	sp, s0, -192
	ld	ra, 184(sp)                     # 8-byte Folded Reload
	ld	s0, 176(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 192
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func000000000000001a:                   # @func000000000000001a
	addi	a1, a0, 4
	addi	a0, a0, 20
	vsetivli	zero, 1, e32, mf2, ta, ma
	vle32.v	v9, (a0)
	vle32.v	v10, (a1)
	vsetivli	zero, 2, e32, mf2, ta, ma
	vslideup.vi	v10, v9, 1
	vadd.vi	v9, v10, -1
	vnsrl.wi	v8, v8, 0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000411:                   # @func0000000000000411
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 3
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmsltu.vv	v0, v11, v10
	ret
func0000000000000416:                   # @func0000000000000416
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vadd.vi	v10, v12, 1
	vnsrl.wi	v11, v8, 0
	vmslt.vv	v0, v10, v11
	ret
func0000000000000401:                   # @func0000000000000401
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vadd.vi	v10, v12, -3
	vnsrl.wi	v11, v8, 0
	vmseq.vv	v0, v10, v11
	ret
