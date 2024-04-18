func0000000000000214:                   # @func0000000000000214
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, -2, v0
	vmsltu.vv	v0, v8, v10
	ret
