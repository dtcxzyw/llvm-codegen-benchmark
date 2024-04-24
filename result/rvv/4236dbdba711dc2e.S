.LCPI0_0:
	.word	0x322bcc77                      # float 9.99999993E-9
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, mu
	vmfgt.vf	v0, v12, fa5
	vmv.v.i	v20, 0
	vfdiv.vv	v20, v16, v12, v0.t
	vfneg.v	v8, v8
	vfmul.vv	v8, v20, v8
	ret
func0000000000000007:                   # @func0000000000000007
	addi	sp, sp, -16
	csrr	a1, vlenb
	slli	a1, a1, 3
	sub	sp, sp, a1
	addi	a1, sp, 16
	vs8r.v	v8, (a1)                        # Unknown-size Folded Spill
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v8, (a0)
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v16, fa5
	vmv.v.i	v24, 0
	vfdiv.vv	v24, v8, v16, v0.t
	addi	a0, sp, 16
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfneg.v	v8, v8
	vfmul.vv	v8, v24, v8
	csrr	a0, vlenb
	sh3add	sp, a0, sp
	addi	sp, sp, 16
	ret
