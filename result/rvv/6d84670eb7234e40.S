func000000000000007f:                   # @func000000000000007f
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vmadd.vv	v8, v14, v10
	ret
