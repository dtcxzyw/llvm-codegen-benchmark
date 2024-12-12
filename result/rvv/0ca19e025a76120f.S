func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vadd.vi	v10, v10, -1
	vmul.vv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret
