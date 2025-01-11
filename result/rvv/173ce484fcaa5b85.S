func0000000000000221:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 5
	li	a0, 5
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func00000000000002a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 2
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	li	a0, 2
	vmax.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v0, v8, v12
	ret

