func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 248
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 248
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 31
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ec:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 1048560
	vandn.vx	v10, v10, a0
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v0, v8, v10
	ret

func00000000000003e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 14
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 14
	lui	a0, 16
	addi	a0, a0, -4
	vand.vx	v10, v10, a0
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

