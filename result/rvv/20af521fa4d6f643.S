func0000000000000009:                   # @func0000000000000009
	lui	a0, 262144
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 15
	vand.vx	v8, v9, a0
	vmerge.vim	v10, v8, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	lui	a0, 524288
	addi	a0, a0, -4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, 0
	vand.vx	v8, v9, a0
	vmerge.vim	v10, v8, 1, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e16, m1, ta, ma
	vsra.vi	v8, v8, 15
	vand.vv	v8, v9, v8
	li	a0, 255
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	lui	a1, 262144
	addi	a1, a1, -1
	vmsgtu.vx	v0, v8, a1
	vand.vx	v8, v9, a0
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v10, 0
	vand.vi	v10, v9, 4, v0.t
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
