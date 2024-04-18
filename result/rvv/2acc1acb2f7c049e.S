func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v8, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	lui	a0, 3
	addiw	a0, a0, 1291
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
