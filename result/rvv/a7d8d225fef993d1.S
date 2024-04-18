func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vsll.vv	v12, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v10, v14, v10
	vmsltu.vv	v0, v10, v8
	ret
