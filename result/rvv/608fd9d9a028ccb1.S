func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.vv	v11, v10, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v11
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret
