func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v8
	vmul.vv	v10, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 2
	ret
