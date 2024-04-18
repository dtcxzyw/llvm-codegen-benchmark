func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vwadd.wv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e16, m1, ta, ma
	vwadd.wv	v10, v10, v9
	li	a0, 126
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 127
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
