func00000000000000a1:
	li	a0, 33
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, -33
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func00000000000001e8:
	lui	a0, 16
	li	a1, 57
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v8, a1
	addi	a1, a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a1
	addi	a0, a0, -55
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	vadd.vi	v8, v12, 9
	li	a0, 65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v14, a0
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v12, v10, v0
	vadd.vi	v8, v8, 1
	ret

func00000000000000e1:
	li	a0, -48
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v12, a0
	vadd.vi	v8, v10, 9, v0.t
	ret

func00000000000000a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v14, v8
	li	a0, -48
	vadd.vx	v8, v12, a0
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v14, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v10, a0, v0.t
	ret

