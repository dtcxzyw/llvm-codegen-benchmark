func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v10, v8, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	ret
func0000000000000007:                   # @func0000000000000007
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vmv.v.i	v8, 9
	vmerge.vim	v8, v8, 7, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v8, 10
	li	a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 4, v0
	ret
