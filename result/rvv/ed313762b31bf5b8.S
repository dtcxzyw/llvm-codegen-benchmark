func00000000000002a4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vmv.v.i	v11, 1
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 95
	vmv.v.x	v11, a0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000284:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v12, v10, zero
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

