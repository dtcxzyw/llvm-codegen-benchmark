func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, -3
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v10, v8
	li	a0, 2045
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func0000000000000061:                   # @func0000000000000061
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 16124
	addiw	a0, a0, -274
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func000000000000006c:                   # @func000000000000006c
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 4096
	addiw	a0, a0, 272
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, -51
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vzext.vf4	v12, v8
	li	a0, -512
	vmv.s.x	v0, a0
	lui	a0, 4096
	addi	a0, a0, -38
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vsrl.vv	v8, v8, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v12, 1
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf4	v16, v12
	vand.vv	v8, v8, v16
	vmsne.vi	v0, v8, 0
	ret
