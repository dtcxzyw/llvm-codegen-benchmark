func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 7
	li	a0, -128
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 200
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v12, v10, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000000ea:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 4
	li	a0, 16
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000003e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

