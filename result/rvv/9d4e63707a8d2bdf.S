func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmul.vv	v8, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
