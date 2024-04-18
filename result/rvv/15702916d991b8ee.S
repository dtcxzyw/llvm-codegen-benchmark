func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 24
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	li	a0, 16
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v9, v8, 7
	lui	a0, 131072
	addi	a0, a0, -2
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1024
	addi	a0, a0, -1
	vmerge.vxm	v10, v9, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 15
	vsrl.vi	v8, v8, 3
	vmerge.vim	v10, v8, 2, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v8, -1
	vsrl.vi	v8, v8, 28
	vmerge.vim	v10, v8, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
