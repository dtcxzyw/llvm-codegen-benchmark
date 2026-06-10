func00000000000001c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, -1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, -1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000001cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, -1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	ret

func00000000000003c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, -1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func0000000000000084:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vadd.vi	v13, v10, 1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001c6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, -1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

func00000000000001c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, 1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001cb:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vadd.vi	v13, v10, -1
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v10, v8
	ret

func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 7
	vadd.vi	v13, v10, -3
	vwsll.vv	v10, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

