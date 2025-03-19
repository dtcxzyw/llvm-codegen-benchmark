func00000000000000c1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func00000000000000c8:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 512
	vmv.v.x	v13, a0
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vmv.v.i	v13, 2
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

