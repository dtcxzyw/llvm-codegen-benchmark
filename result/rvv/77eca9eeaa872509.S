func0000000000000088:                   # @func0000000000000088
	li	a0, 1999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 799
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 4
	vadd.vi	v8, v10, 5, v0.t
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 4
	vadd.vi	v8, v10, 1, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 999
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 99
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 2
	vadd.vi	v8, v10, 3, v0.t
	ret
func0000000000000044:                   # @func0000000000000044
	li	a0, 46
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -46
	vmv.v.x	v9, a0
	li	a0, -33
	vmerge.vxm	v9, v9, a0, v0
	li	a0, 59
	vmsltu.vx	v0, v8, a0
	li	a0, -59
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v9, v0
	ret
func000000000000008a:                   # @func000000000000008a
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 11
	vmerge.vim	v10, v10, 5, v0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	li	a0, 18
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000004a:                   # @func000000000000004a
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 112
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 46
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, 110
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 1
	vmv.v.i	v12, 0
	li	a0, -114
	vmseq.vi	v10, v8, 2
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, -2, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v0, v8, -1
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 4
	vor.vi	v8, v10, 2, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 5, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 9
	vmv.v.i	v10, 10
	vmerge.vim	v10, v10, 1, v0
	li	a0, 100
	vmslt.vx	v0, v8, a0
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
