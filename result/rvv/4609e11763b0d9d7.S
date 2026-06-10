func00000000000001e4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e4:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000121:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 2
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmseq.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmv.v.i	v11, 1
	vzext.vf2	v12, v10
	vwsll.vv	v13, v11, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v13
	vmseq.vv	v0, v8, v10
	ret

