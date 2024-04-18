func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v9, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vmseq.vv	v0, v12, v10
	li	a0, 1024
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret
