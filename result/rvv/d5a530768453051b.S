func0000000000000089:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 8
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v8
	ret

func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 4
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func00000000000000e8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000e1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 2
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000000ca:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000041:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func00000000000000cc:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v8, v12
	ret

func00000000000000c8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	lui	a0, 17
	addi	a0, a0, 64
	vmv.v.x	v10, a0
	vsll.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

func00000000000000b8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

