func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmv.v.i	v14, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vv	v12, v14, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v0, v12, v10
	ret

func0000000000000148:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vmseq.vi	v0, v8, 0
	ret

