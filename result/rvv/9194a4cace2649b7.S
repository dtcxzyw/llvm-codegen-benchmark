func00000000000000e6:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 3
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a1:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000006:
	li	a0, 1000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v8, v12
	ret

func00000000000000a6:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vadd.vi	v8, v8, 10
	vmslt.vv	v0, v8, v12
	ret

