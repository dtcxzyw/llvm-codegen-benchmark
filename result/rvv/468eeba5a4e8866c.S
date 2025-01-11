func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

