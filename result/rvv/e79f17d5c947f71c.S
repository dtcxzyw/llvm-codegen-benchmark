func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 3
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vminu.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 7
	ret

func00000000000000d4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vminu.vv	v8, v8, v10
	li	a0, 31
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

