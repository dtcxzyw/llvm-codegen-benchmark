func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v11, v10, 0
	vmv.v.i	v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vand.vi	v10, v11, 1, v0.t
	vmv1r.v	v8, v10
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v8, 0
	li	a0, 255
	vand.vx	v8, v12, a0, v0.t
	ret
func0000000000000021:                   # @func0000000000000021
	addi	sp, sp, -128
	sd	ra, 120(sp)                     # 8-byte Folded Spill
	sd	s0, 112(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 128
	andi	sp, sp, -64
	ld	a1, 40(a0)
	sd	a1, 40(sp)
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
	vsetivli	zero, 8, e32, m2, ta, mu
	vle64.v	v12, (a0)
	vnsrl.wi	v10, v12, 0
	li	a0, 256
	vmseq.vi	v0, v8, 0
	vmv.v.x	v8, a0
	vand.vx	v8, v10, a0, v0.t
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000008:                   # @func0000000000000008
	addi	a1, a0, 16
	vsetivli	zero, 1, e64, m1, ta, ma
	vle64.v	v9, (a0)
	vle64.v	v10, (a1)
	vsetivli	zero, 2, e64, m1, ta, mu
	vslideup.vi	v9, v10, 1
	vmsgtu.vi	v0, v8, 3
	vmv.v.i	v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v9, a0, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf4, ta, mu
	vmv.v.i	v8, 0
	vand.vi	v8, v10, 1, v0.t
	ret
