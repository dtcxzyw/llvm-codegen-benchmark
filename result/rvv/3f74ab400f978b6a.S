func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v10, v8
	ret
