func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 9
	li	a0, -512
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, 32768
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 16384
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v8, v8, v10
	ret
func00000000000000d5:                   # @func00000000000000d5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	li	a0, 20
	vmv.v.x	v10, a0
	lui	a0, 2
	addi	a0, a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	lui	a0, 4096
	vadd.vx	v8, v8, a0
	ret
