func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vand.vi	v10, v12, 3
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
