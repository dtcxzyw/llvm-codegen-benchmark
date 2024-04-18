func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vmseq.vi	v0, v8, 0
	vandn.vv	v8, v10, v9
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
