func0000000000000071:                   # @func0000000000000071
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	li	a0, 516
	vmseq.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000051:                   # @func0000000000000051
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v11
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v12
	li	a0, -235
	vmseq.vx	v0, v10, a0
	lui	a0, 9
	addi	a0, a0, 232
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret
func000000000000001a:                   # @func000000000000001a
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	lui	a0, 8
	addi	a1, a0, 1131
	vmsgt.vx	v0, v10, a1
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	lui	a0, 1
	addi	a0, a0, -975
	vmsgtu.vx	v0, v10, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
