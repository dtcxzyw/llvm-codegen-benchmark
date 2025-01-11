func000000000000000a:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

