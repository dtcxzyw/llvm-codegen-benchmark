func0000000000000011:                   # @func0000000000000011
	li	a0, 36
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func000000000000004a:                   # @func000000000000004a
	li	a0, -1
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsgt.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vnot.v	v8, v8
	ret
func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	li	a0, 135
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 6, v0
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 1
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	vmv.v.i	v8, 8
	vmerge.vim	v8, v8, 10, v0
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 3, v0
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	li	a0, 420
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	li	a0, 420
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vxor.vi	v8, v8, 3
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v9, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	li	a0, 255
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 2
	vmsgt.vi	v10, v8, 2
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmseq.vi	v8, v8, 12
	vmor.mm	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 23
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 81
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	li	a0, -902
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	vmv.v.i	v8, 7
	vmerge.vim	v8, v8, 0, v0
	ret
