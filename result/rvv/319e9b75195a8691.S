func0000000000000008:                   # @func0000000000000008
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v12, a0
	vor.vx	v10, v10, a0, v0.t
	vadd.vv	v8, v10, v8
	ret
func0000000000000047:                   # @func0000000000000047
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v9, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, mu
	vor.vi	v9, v9, 2, v0.t
	vadd.vv	v8, v9, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vor.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 3
	vor.vi	v10, v10, 2, v0.t
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v12, v10, 8
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
