func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 9, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000024:
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, -11, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 3
	ret

