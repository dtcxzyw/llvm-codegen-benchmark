func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vor.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vsll.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v8, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vmsleu.vi	v0, v8, 14
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret
