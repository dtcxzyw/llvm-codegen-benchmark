func0000000000000d81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vi	v0, v8, 0, v0.t
	ret

func0000000000000d98:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsgtu.vi	v0, v10, 11
	li	a0, 16
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsne.vx	v0, v8, a0, v0.t
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 52429
	addi	a0, a0, -820
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, mu
	vmsgtu.vi	v0, v8, 7, v0.t
	ret

