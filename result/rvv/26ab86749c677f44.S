func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vminu.vv	v8, v12, v10
	vadd.vi	v8, v8, 1
	ret
