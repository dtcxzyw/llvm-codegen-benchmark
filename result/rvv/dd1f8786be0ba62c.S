func00000000000000e1:
	li	a0, 5
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000f4:
	lui	a0, 32
	addi	a0, a0, -5
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	li	a0, 8
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

