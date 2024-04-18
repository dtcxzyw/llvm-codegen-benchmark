func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vrsub.vi	v9, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v9
	vand.vi	v10, v10, 3
	vzext.vf2	v12, v8
	vminu.vv	v8, v10, v12
	vadd.vi	v8, v8, 1
	ret
