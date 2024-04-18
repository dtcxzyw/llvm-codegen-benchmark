func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 4
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
