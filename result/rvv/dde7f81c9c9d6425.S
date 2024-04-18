func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vxor.vi	v8, v8, 15
	vctz.v	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret
