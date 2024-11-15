func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v9, v9, 2
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vzext.vf2	v12, v9
	vmerge.vim	v8, v10, 1, v0
	vxor.vi	v8, v8, 5
	vor.vv	v8, v8, v12
	ret
