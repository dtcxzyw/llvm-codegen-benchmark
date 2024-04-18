func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vv	v8, v12, v8
	vmsleu.vi	v0, v8, 12
	ret
