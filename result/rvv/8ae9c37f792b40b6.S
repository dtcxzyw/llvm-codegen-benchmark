func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000074:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 2
	vand.vi	v10, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v12
	ret

func00000000000001f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func00000000000003e1:
	li	a0, 511
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 262144
	addi	a0, a0, -512
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	lui	a0, 16
	addi	a1, a0, -2
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a1
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 15
	li	a0, 16
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

