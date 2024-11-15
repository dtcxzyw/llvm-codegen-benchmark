func0000000000000088:                   # @func0000000000000088
	li	a0, 1999
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	li	a0, 799
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 5, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v10, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 4
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 1, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 999
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 99
	vmsgt.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v8, 2
	vmv1r.v	v0, v10
	vadd.vi	v8, v12, 3, v0.t
	ret
