func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v9, 2
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vzext.vf2	v10, v12
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

