func00000000000001a8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 8
	li	a0, -65
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1048568
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000001e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v0, v12, 6
	li	a0, 128
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func00000000000000aa:
	li	a0, 52
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vv	v8, v10, v10
	vadd.vi	v8, v8, -9, v0.t
	ret

func0000000000000001:
	li	a0, 80
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, mu
	vsll.vi	v8, v10, 3
	vadd.vi	v8, v8, -4, v0.t
	ret

