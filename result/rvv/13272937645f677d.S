func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmseq.vv	v0, v12, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vwsll.vv	v12, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmsltu.vv	v0, v10, v12
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vzext.vf2	v12, v8
	vsrl.vv	v8, v12, v10
	vmseq.vi	v0, v8, 0
	ret

