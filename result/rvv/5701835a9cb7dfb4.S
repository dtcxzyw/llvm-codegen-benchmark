func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	li	a0, 6
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmslt.vv	v0, v8, v12
	ret

func0000000000000001:
	li	a0, 84
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	li	a0, 50
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 10
	li	a0, 10
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	ret

func00000000000003e4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	li	a0, 3
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmseq.vv	v0, v8, v12
	ret

func00000000000003e8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	li	a0, 5
	vmacc.vx	v11, a0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vmsltu.vv	v0, v12, v8
	ret

