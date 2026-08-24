func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 13, v0.t
	ret

func00000000000004c8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 1, v0.t
	ret

func0000000000000488:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vmsltu.vv	v0, v10, v12
	li	a0, 64
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vx	v0, v8, a0, v0.t
	ret

func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmseq.vi	v0, v8, 0, v0.t
	ret

