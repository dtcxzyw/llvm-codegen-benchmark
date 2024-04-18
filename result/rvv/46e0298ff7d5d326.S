func0000000000000044:                   # @func0000000000000044
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000048:                   # @func0000000000000048
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v8, 12, v0
	ret
