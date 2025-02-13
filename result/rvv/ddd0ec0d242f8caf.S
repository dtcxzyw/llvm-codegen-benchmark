func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000074:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

