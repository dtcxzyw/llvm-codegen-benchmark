func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
