func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 16
	vsra.vi	v9, v9, 16
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwadd.wv	v9, v9, v8
	vmv1r.v	v8, v9
	ret
