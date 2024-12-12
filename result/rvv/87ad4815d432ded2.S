func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	vmsleu.vi	v0, v8, 11
	ret
