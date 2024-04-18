func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v13, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vfwcvt.f.xu.v	v16, v14
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vv	v8, v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vim	v10, v10, 1, v0
	vfcvt.f.xu.v	v10, v10
	vfdiv.vv	v8, v8, v10
	ret
