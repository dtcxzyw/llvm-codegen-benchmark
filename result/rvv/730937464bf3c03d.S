func00000000000002a6:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -480
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 98
	vmslt.vx	v0, v8, a0
	ret

func000000000000020a:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000206:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 52429
	addi	a0, a0, -820
	vmslt.vx	v0, v8, a0
	ret

func0000000000000201:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, -1
	ret

func0000000000000228:
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v12, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vx	v8, v10, a0
	li	a0, -48
	vsetvli	zero, zero, e16, m1, ta, ma
	vwadd.wv	v8, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

