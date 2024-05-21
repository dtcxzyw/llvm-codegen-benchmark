func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -2
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vwsll.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 14
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 13
	lui	a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v12, a0, v0
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 11
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000078:                   # @func0000000000000078
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vwsll.vi	v10, v9, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v8, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000007a:                   # @func000000000000007a
	li	a0, 48
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v10, v9, a0
	lui	a0, 8
	addi	a0, a0, -2
	vmsgt.vx	v0, v8, a0
	lui	a0, 32767
	slli	a0, a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -2
	vwsll.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, -1, v0
	ret
func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v9, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 8, v0
	ret
