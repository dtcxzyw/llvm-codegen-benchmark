func000000000000000e:                   # @func000000000000000e
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vzext.vf2	v12, v10
	li	a0, -1074
	zext.w	a0, a0
	vmerge.vxm	v10, v12, a0, v0
	vsll.vv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	li	a0, 2047
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vzext.vf2	v12, v10
	li	a0, -1074
	zext.w	a0, a0
	vmerge.vxm	v10, v12, a0, v0
	vsll.vv	v8, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vmseq.vi	v0, v11, 0
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 7
	vmseq.vi	v0, v11, 0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vv	v8, v8, v12
	ret
