func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v10, v11
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vdivu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v12
	ret

