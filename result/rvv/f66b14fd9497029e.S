func00000000000000b4:                   # @func00000000000000b4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -5
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 0, v0
	ret
func0000000000000068:                   # @func0000000000000068
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	li	a0, 1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 6, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v10, 4, v0
	ret
