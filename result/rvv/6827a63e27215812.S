func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	lui	a0, 78125
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	slli	a0, a0, 11
	vmul.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000381:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v10, v11
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	slli.uw	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

