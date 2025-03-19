func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 18
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 717447
	addi	a0, a0, -1077
	vmulhu.vx	v11, v10, a0
	vsub.vv	v10, v10, v11
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v11
	vsrl.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -16
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

