func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 127
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vand.vi	v12, v8, 4
	vmseq.vi	v8, v12, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v8
	vor.vi	v10, v12, 2, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 11
	li	a0, 9
	slli	a0, a0, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 9
	addi	a0, a0, -1024
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 512
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	li	a0, 17
	slli	a0, a0, 11
	vmv.v.x	v8, a0
	vmerge.vvm	v8, v8, v10, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vxor.vi	v10, v12, 3, v0.t
	vmv.v.v	v8, v10
	ret
