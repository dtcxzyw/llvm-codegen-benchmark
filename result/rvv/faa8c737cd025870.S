func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vand.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v10, v14
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmv.v.i	v12, -1
	vsll.vv	v12, v12, v14
	vand.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

func000000000000004c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v13, 1
	vwsll.vv	v14, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	vmsne.vi	v0, v8, 0
	ret

