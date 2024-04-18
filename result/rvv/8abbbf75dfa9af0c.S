func000000000000008e:                   # @func000000000000008e
	li	a0, -1075
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vzext.vf2	v10, v12
	li	a0, -1074
	zext.w	a0, a0
	vmerge.vxm	v10, v10, a0, v0
	vsll.vv	v8, v8, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vmerge.vxm	v10, v11, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -2
	vmseq.vi	v0, v10, 0
	li	a0, 30
	vmerge.vxm	v10, v11, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
