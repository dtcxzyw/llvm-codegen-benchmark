func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	li	a0, 20
	vadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000005e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000561:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000007e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func0000000000000261:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vv	v10, v10, v11
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

