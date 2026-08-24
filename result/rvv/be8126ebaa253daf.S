func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	li	a0, -48
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 9, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v8, v10
	li	a0, -67
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vx	v8, v12, a0
	vmsleu.vi	v0, v8, 12, v0.t
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, mu
	vadd.vi	v8, v12, -11
	vmsleu.vi	v0, v8, 4, v0.t
	ret

