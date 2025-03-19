func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, 127
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	vmsgtu.vi	v0, v8, 7
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vadd.vi	v8, v8, -8, v0.t
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, -75
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 19
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v8, v10
	li	a0, 70
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000000f8:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 57
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v8, v10
	vadd.vi	v8, v8, 7, v0.t
	ret

