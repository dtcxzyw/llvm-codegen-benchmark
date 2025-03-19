func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v12, v14
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

func00000000000003e1:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v8, v12, v8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v12, v14
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v12, v14
	vsll.vv	v8, v10, v8
	vmseq.vv	v0, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vzext.vf2	v12, v14
	vsll.vv	v8, v10, v8
	vmsltu.vv	v0, v8, v12
	ret

