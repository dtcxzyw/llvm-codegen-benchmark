func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 3
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
