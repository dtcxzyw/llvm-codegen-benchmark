func00000000000000e1:
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	vsub.vv	v12, v10, v11
	vsrl.vi	v12, v12, 1
	vadd.vv	v11, v12, v11
	vsrl.vi	v11, v11, 2
	li	a0, 7
	vnmsub.vx	v11, a0, v10
	vadd.vi	v10, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e8:
	lui	a0, 225209
	addi	a0, a0, 1387
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v11, v10, a0
	lui	a0, 5
	addi	a0, a0, -1409
	vsrl.vi	v11, v11, 12
	vnmsub.vx	v11, a0, v10
	lui	a0, 2
	addi	a0, a0, -1989
	vadd.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

