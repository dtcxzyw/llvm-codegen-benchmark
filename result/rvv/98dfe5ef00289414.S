func0000000000000001:
	lui	a0, 16
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 2
	ret

