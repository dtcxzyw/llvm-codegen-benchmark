func000000000000030c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmsne.vv	v0, v8, v10
	ret

func0000000000000388:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	lui	a0, 524288
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000308:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	lui	a0, 524288
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000301:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	li	a0, 1024
	vmseq.vx	v0, v8, a0
	ret

func0000000000000208:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v12
	bseti	a0, zero, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000381:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -4
	vsll.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

