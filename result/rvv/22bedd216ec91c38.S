func0000000000000018:                   # @func0000000000000018
	addi	sp, sp, -48
	sd	ra, 40(sp)                      # 8-byte Folded Spill
	sd	s0, 32(sp)                      # 8-byte Folded Spill
	sd	s1, 24(sp)                      # 8-byte Folded Spill
	sd	s2, 16(sp)                      # 8-byte Folded Spill
	sd	s3, 8(sp)                       # 8-byte Folded Spill
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a0, v8
	lui	a2, 244141
	addiw	a2, a2, -1536
	mul	s2, a0, a2
	mulhu	s3, a0, a2
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	lui	a2, 874
	addiw	s0, a2, -359
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	mv	s1, a0
	mv	a0, s2
	mv	a1, s3
	mv	a2, s0
	li	a3, 0
	call	__udivti3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a0
	vmv.s.x	v9, s1
	vslideup.vi	v8, v9, 1
	ld	ra, 40(sp)                      # 8-byte Folded Reload
	ld	s0, 32(sp)                      # 8-byte Folded Reload
	ld	s1, 24(sp)                      # 8-byte Folded Reload
	ld	s2, 16(sp)                      # 8-byte Folded Reload
	ld	s3, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 48
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1981
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a0, 14
	addi	a0, a0, -1280
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 15
	ret
func000000000000003a:                   # @func000000000000003a
	li	a0, 255
	vsetivli	zero, 16, e8, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1981
	vsetvli	zero, zero, e16, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsub.vv	v10, v10, v8
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
