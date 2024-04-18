func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v0, v10, v12
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vv	v0, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vv	v0, v12, v16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfle.vv	v14, v12, v10
	vmnot.m	v0, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfle.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmflt.vv	v14, v10, v12
	vmnot.m	v0, v14
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v0, v12, v16
	lui	a0, 32768
	addi	a0, a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
