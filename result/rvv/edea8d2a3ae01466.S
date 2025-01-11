func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 5
	vand.vi	v11, v11, 1
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	li	a0, 1016
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 16
	li	a0, 255
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 7
	vand.vi	v11, v11, 7
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 14
	vand.vi	v11, v11, 1
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 14
	vand.vi	v11, v11, 1
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 3
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v11, v11, a0
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v11, 9
	li	a0, 31
	vand.vx	v11, v11, a0
	vadd.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

