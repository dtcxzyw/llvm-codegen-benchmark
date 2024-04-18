func0000000000000000:                   # @func0000000000000000
	li	a0, 35
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 335544
	addi	a0, a0, 1311
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 5
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	ret
func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	ld	a2, 0(a0)
	ld	a1, 8(a0)
	ld	a3, 24(a0)
	ld	a0, 16(a0)
	lui	a4, 244141
	addiw	a4, a4, -1536
	mul	a3, a3, a4
	mulhu	s2, a0, a4
	add	s2, s2, a3
	mul	a1, a1, a4
	mulhu	a3, a2, a4
	add	a1, a1, a3
	mul	s3, a0, a4
	mul	a0, a2, a4
	lui	a2, 874
	addiw	s0, a2, -359
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s3
	mv	a1, s2
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v8, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 190
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1981
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
