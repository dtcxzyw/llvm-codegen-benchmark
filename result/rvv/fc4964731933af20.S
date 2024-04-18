func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v12
	ret
