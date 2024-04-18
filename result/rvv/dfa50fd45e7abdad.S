func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vmul.vv	v10, v14, v10
	vmseq.vv	v0, v10, v8
	ret
