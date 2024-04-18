func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 23
	vmsgt.vx	v0, v8, a0
	vsra.vi	v8, v10, 31
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	li	a0, -1
	srli	a0, a0, 2
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
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 2, v0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	li	a0, 3
	slli	a0, a0, 11
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
