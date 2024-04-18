func0000000000000087:                   # @func0000000000000087
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000084:                   # @func0000000000000084
	vmv1r.v	v9, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vor.vi	v8, v8, 2, v0.t
	vadd.vv	v8, v8, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	bseti	a0, zero, 63
	vmv1r.v	v0, v12
	vor.vx	v8, v8, a0, v0.t
	vadd.vv	v8, v8, v10
	ret
