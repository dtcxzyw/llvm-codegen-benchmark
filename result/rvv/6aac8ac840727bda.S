func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vand.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	ret
