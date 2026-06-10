func0000000000000012:
	lui	a0, 257719
	addi	a0, a0, 1741
	fmv.w.x	fa5, a0
	lui	a0, 258470
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, 701
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	ret

func0000000000000014:
	lui	a0, 256410
	addi	a0, a0, -1638
	fmv.w.x	fa5, a0
	lui	a0, 253460
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 275360
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	ret

func0000000000000004:
	lui	a0, 255388
	addi	a0, a0, -435
	fmv.w.x	fa5, a0
	lui	a0, 252222
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, -1958
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	ret

func0000000000000005:
	lui	a0, 255388
	addi	a0, a0, -435
	fmv.w.x	fa5, a0
	lui	a0, 252222
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, -1958
	fmv.w.x	fa4, a0
	lui	a0, 254853
	fmadd.s	fa5, fa0, fa4, fa5
	addi	a0, a0, 492
	fmv.w.x	fa4, a0
	fle.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret

func0000000000000002:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fli.s	fa4, 3.0
	fmadd.s	fa5, fa0, fa4, fa5
	lui	a0, 212992
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	ret

func0000000000000003:
	lui	a0, 291111
	addi	a0, a0, 256
	fmv.w.x	fa5, a0
	lui	a0, 293161
	fmadd.s	fa5, fa1, fa5, fa2
	addi	a0, a0, -256
	fmv.w.x	fa4, a0
	lui	a0, 290816
	fmadd.s	fa5, fa0, fa4, fa5
	addi	a0, a0, -768
	fmv.w.x	fa4, a0
	fle.s	a0, fa4, fa5
	xori	a0, a0, 1
	ret

func0000000000000018:
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa5, fa0, fa5, fa4
	fli.s	fa4, 1.0
	feq.s	a0, fa5, fa4
	ret

func0000000000000008:
	lui	a0, 268032
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fli.s	fa4, 3.0
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	ret

