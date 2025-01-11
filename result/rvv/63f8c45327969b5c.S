func000000000000002a:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsub.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v8
	ret

func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v0, v8, v12
	ret

func0000000000000028:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, -16
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	li	a0, -1
	srli	a0, a0, 1
	vxor.vx	v10, v12, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsle.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 0
	vwsub.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v8, v12
	ret

