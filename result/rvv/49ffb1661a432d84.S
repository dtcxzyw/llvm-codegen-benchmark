func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	lui	a0, 1048572
	addi	a0, a0, -63
	vmerge.vxm	v8, v8, a0, v0
	lui	a0, 631306
	addi	a0, a0, -1403
	slli.uw	a0, a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	addi	a0, a0, -1073
	vmul.vx	v8, v10, a0
	ret

func0000000000000037:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v9, a0
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 12
	vwmulu.vx	v8, v10, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	li	a0, 1
	vmerge.vim	v8, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v9, 1
	li	a0, 24
	vmerge.vxm	v10, v8, a0, v0
	li	a0, 20
	vwmulu.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vmerge.vim	v10, v8, 8, v0
	li	a0, 24
	vwmulu.vx	v8, v10, a0
	ret

