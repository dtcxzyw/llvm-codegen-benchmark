func00000000000000c8:                   # @func00000000000000c8
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 3
	vmsltu.vv	v0, v9, v8
	ret
