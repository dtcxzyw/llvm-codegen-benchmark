func0000000000000121:
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 163
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	lui	a0, 29
	addi	a0, a0, -1483
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 600
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000126:
	li	a0, 184
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 25
	vmin.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v12
	ret

