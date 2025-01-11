func0000000000000022:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 0.5
	vmflt.vf	v0, v10, fa5
	ret

func000000000000002c:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 0.5
	vmfge.vf	v0, v10, fa5
	ret

func0000000000000024:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v10, fa5
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	fli.s	fa5, 1.0
	vmfle.vf	v0, v10, fa5
	ret

func0000000000000028:
	lui	a0, 524288
	addi	a0, a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

