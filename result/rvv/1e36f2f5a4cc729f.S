func0000000000000002:                   # @func0000000000000002
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vfwcvt.f.xu.v	v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vfwcvt.f.xu.v	v8, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vfwcvt.f.xu.v	v8, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vfwcvt.f.xu.v	v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v10, v8, 1, v0
	vfwcvt.f.xu.v	v8, v10
	ret
