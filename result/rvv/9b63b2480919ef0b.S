func0000000000000003:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 3
	slli	a0, a0, 31
	addi	a0, a0, -24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000007:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	lui	a0, 220
	addiw	a0, a0, -1120
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 1
	bseti	a0, a0, 32
	vmul.vx	v8, v10, a0
	vmerge.vim	v8, v8, 0, v0
	ret

