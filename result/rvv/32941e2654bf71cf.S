func000000000000000a:                   # @func000000000000000a
	li	a0, 23
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsra.vi	v8, v10, 31
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsra.vi	v8, v10, 1
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsra.vi	v8, v10, 31
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsle.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsra.vi	v8, v10, 16
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 3
	slli	a0, a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsra.vi	v8, v10, 31
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsra.vi	v8, v10, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	li	a0, -26
	vmsltu.vx	v0, v8, a0
	li	a0, 90
	vmerge.vxm	v8, v10, a0, v0
	ret
