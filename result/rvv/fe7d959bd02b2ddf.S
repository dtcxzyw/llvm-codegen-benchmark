func0000000000000000:                   # @func0000000000000000
	addi	sp, sp, -640
	sd	ra, 632(sp)                     # 8-byte Folded Spill
	sd	s0, 624(sp)                     # 8-byte Folded Spill
	addi	s0, sp, 640
	csrr	a0, vlenb
	slli	a0, a0, 4
	sub	sp, sp, a0
	andi	sp, sp, -128
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 624
	vs8r.v	v16, (a0)                       # Unknown-size Folded Spill
	addi	a0, sp, 624
	vs8r.v	v8, (a0)                        # Unknown-size Folded Spill
	addi	a0, sp, 128
	vsetivli	zero, 16, e64, m8, ta, ma
	vse64.v	v8, (a0)
	addi	a0, sp, 256
	vse64.v	v16, (a0)
	fld	fa0, 248(sp)
	fld	fa1, 376(sp)
	call	fmod
	fsd	fa0, 504(sp)
	fld	fa0, 240(sp)
	fld	fa1, 368(sp)
	call	fmod
	fsd	fa0, 496(sp)
	fld	fa0, 232(sp)
	fld	fa1, 360(sp)
	call	fmod
	fsd	fa0, 488(sp)
	fld	fa0, 224(sp)
	fld	fa1, 352(sp)
	call	fmod
	fsd	fa0, 480(sp)
	fld	fa0, 216(sp)
	fld	fa1, 344(sp)
	call	fmod
	fsd	fa0, 472(sp)
	fld	fa0, 208(sp)
	fld	fa1, 336(sp)
	call	fmod
	fsd	fa0, 464(sp)
	fld	fa0, 200(sp)
	fld	fa1, 328(sp)
	call	fmod
	fsd	fa0, 456(sp)
	fld	fa0, 192(sp)
	fld	fa1, 320(sp)
	call	fmod
	fsd	fa0, 448(sp)
	fld	fa0, 184(sp)
	fld	fa1, 312(sp)
	call	fmod
	fsd	fa0, 440(sp)
	fld	fa0, 176(sp)
	fld	fa1, 304(sp)
	call	fmod
	fsd	fa0, 432(sp)
	fld	fa0, 168(sp)
	fld	fa1, 296(sp)
	call	fmod
	fsd	fa0, 424(sp)
	fld	fa0, 160(sp)
	fld	fa1, 288(sp)
	call	fmod
	fsd	fa0, 416(sp)
	addi	a0, sp, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e64, m1, ta, ma
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vfmv.f.s	fa1, v8
	call	fmod
	fsd	fa0, 384(sp)
	addi	a0, sp, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v8, v8, 1
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 1
	vfmv.f.s	fa1, v8
	call	fmod
	fsd	fa0, 392(sp)
	addi	a0, sp, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v8, v8, 3
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 3
	vfmv.f.s	fa1, v8
	call	fmod
	fsd	fa0, 408(sp)
	addi	a0, sp, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vsetivli	zero, 1, e64, m2, ta, ma
	vslidedown.vi	v8, v8, 2
	vfmv.f.s	fa0, v8
	csrr	a0, vlenb
	sh3add	a0, a0, sp
	addi	a0, a0, 624
	vl8r.v	v8, (a0)                        # Unknown-size Folded Reload
	vslidedown.vi	v8, v8, 2
	vfmv.f.s	fa1, v8
	call	fmod
	fsd	fa0, 400(sp)
	addi	a0, sp, 384
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v8, (a0)
	addi	sp, s0, -640
	ld	ra, 632(sp)                     # 8-byte Folded Reload
	ld	s0, 624(sp)                     # 8-byte Folded Reload
	addi	sp, sp, 640
	ret
