func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v10, 3
	vadd.vi	v10, v12, 1
	vmerge.vim	v10, v10, 0, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmsne.vi	v14, v10, 3
	vmsltu.vv	v10, v8, v12
	vmand.mm	v0, v14, v10
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 0, v0
	vmsltu.vv	v0, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 112
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 128
	vmerge.vxm	v12, v12, a0, v0
	vmseq.vi	v0, v10, 1
	li	a0, 96
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v10, v8
	ret
func0000000000000086:                   # @func0000000000000086
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	lui	a0, 262144
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vim	v9, v9, 3, v0
	vmslt.vv	v0, v8, v9
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	li	a0, -17
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v10, v12, 2
	vmerge.vim	v10, v10, 4, v0
	vmseq.vv	v0, v10, v8
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 2
	li	a0, -1
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v10, v12, 4, v0
	vmv1r.v	v0, v9
	vmerge.vim	v9, v10, 8, v0
	vmsltu.vv	v0, v8, v9
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 76
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 60
	vmerge.vxm	v12, v12, a0, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 1
	li	a0, 56
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vmslt.vv	v0, v8, v10
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 9
	vsetvli	zero, zero, e64, m2, ta, ma
	vxor.vi	v10, v12, 3
	vmerge.vim	v10, v10, 1, v0
	vmslt.vv	v0, v8, v10
	ret
