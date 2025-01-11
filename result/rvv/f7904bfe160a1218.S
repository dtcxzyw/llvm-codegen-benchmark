func0000000000000088:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000ca:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func00000000000000c5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000000e6:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e4:
	li	a0, 125
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000cc:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v0, v12, v8
	ret

func0000000000000081:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

