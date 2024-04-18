func0000000000000381:                   # @func0000000000000381
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 9
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret
