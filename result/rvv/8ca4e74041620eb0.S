func0000000000000086:                   # @func0000000000000086
	vmv1r.v	v12, v0
	lui	a0, 1
	addi	a0, a0, -1025
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 1007
	vmv.v.x	v10, a0
	li	a0, 1518
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 2030
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v0, v13, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vmv1r.v	v12, v0
	lui	a0, 14
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 2, v0
	vmseq.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	vmv1r.v	v12, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 112
	vmv.v.x	v10, a0
	li	a0, 128
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 96
	vmv1r.v	v0, v12
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vmv1r.v	v9, v0
	lui	a0, 512
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 3, v0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vmv1r.v	v11, v0
	li	a0, -33
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v12, v12, 2
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 4, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vmv1r.v	v9, v0
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 8, v0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000046:                   # @func0000000000000046
	vmv1r.v	v11, v0
	li	a0, 100
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmv1r.v	v0, v11
	vmerge.vim	v10, v12, 1, v0
	vmslt.vv	v0, v8, v10
	ret
