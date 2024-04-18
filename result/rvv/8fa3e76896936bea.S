func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v8, v12, v9
	ret
func0000000000000004:                   # @func0000000000000004
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
	vle64.v	v12, (a0)
	vzext.vf2	v16, v10
	vnsrl.wi	v10, v12, 0
	vmadd.vv	v8, v16, v10
	addi	sp, s0, -128
	ld	ra, 120(sp)                     # 8-byte Folded Reload
	ld	s0, 112(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 128
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v9
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v8, v12, v9
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v9
	vnsrl.wi	v9, v10, 0
	vmadd.vv	v8, v12, v9
	ret
func000000000000003d:                   # @func000000000000003d
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vmadd.vv	v8, v12, v9
	ret
