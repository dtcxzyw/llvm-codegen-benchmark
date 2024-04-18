func0000000000000002:                   # @func0000000000000002
	lui	a0, 8192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vi	v0, v9, 0
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret
