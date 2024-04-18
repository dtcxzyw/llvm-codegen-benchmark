func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwmulu.vv	v11, v9, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmul.vv	v10, v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
