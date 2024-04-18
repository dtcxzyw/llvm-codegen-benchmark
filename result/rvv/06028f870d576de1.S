func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -1
	srli	a1, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a1
	vsrl.vi	v8, v8, 1
	srli	a0, a0, 1
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 6
	vsrl.vi	v8, v8, 1
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsrl.vi	v8, v8, 2
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsrl.vi	v8, v8, 1
	lui	a0, 131072
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 4, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, 5
	vsrl.vi	v8, v8, 3
	vmerge.vim	v8, v8, 1, v0
	ret
