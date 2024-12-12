func00000000000003e1:                   # @func00000000000003e1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 7
	lui	a0, 790527
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli.uw	a0, a0, 15
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000001cc:                   # @func00000000000001cc
	li	a0, -47
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1047936
	addiw	a0, a0, -961
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 20
	addi	a0, a0, 1212
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret
func00000000000001c1:                   # @func00000000000001c1
	li	a0, -65
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16124
	addiw	a0, a0, -274
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000001e1:                   # @func00000000000001e1
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 147
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
func00000000000003ec:                   # @func00000000000003ec
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v0, v8, 8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v8, v8, 1
	lui	a0, 65535
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	slli	a0, a0, 4
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret
