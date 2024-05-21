func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v10, 1
	vmseq.vi	v0, v11, 0
	vsrl.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vzext.vf8	v8, v10, v0.t
	ret
