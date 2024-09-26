func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 1
	vfcvt.f.x.v	v12, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vfdiv.vv	v8, v12, v10
	vmerge.vim	v8, v8, 0, v0
	ret
