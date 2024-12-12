func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	addiw	a0, a0, 1
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 1048574
	addiw	a1, a0, 19
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
