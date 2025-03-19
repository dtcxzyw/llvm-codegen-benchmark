func0000000000000000:
	li	a0, 12
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 48
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmerge.vim	v8, v8, 4, v0
	ret

