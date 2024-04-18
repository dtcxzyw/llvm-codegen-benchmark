func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vxor.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	vnot.v	v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 3
	li	a0, -127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 5
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 15, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vnot.v	v8, v10
	vmerge.vim	v8, v8, 0, v0
	ret
