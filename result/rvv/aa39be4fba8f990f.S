func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vxor.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vzext.vf4	v8, v10
	li	a0, 255
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vxor.vx	v8, v9, a0
	vmerge.vxm	v10, v8, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 5
	vnot.v	v8, v9
	vmerge.vim	v10, v8, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 196608
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vnot.v	v8, v9
	vmerge.vim	v10, v8, 15, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
