func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -16
	vsra.vi	v10, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000002e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vsra.vi	v10, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000003e1:
	li	a0, -1
	csrwi	vxrm, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vaadd.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

