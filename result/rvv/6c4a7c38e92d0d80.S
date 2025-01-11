func00000000000000f4:
	li	a0, 60
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 24
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000094:
	li	a0, 124
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000081:
	li	a0, 127
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmseq.vv	v0, v8, v12
	ret

