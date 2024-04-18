func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 3
	vsll.vi	v10, v10, 22
	lui	a0, 1024
	vadd.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	ret
func0000000000000100:                   # @func0000000000000100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 9
	li	a0, 169
	vmv.v.x	v12, a0
	li	a0, 208
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000200:                   # @func0000000000000200
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v12, 5
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 256
	vmerge.vxm	v12, v12, a0, v0
	vsll.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000180:                   # @func0000000000000180
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v0, v12, 8
	li	a0, 512
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 64
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
