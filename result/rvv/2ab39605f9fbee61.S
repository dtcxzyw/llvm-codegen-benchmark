func000000000000002a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000141:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000014b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 0
	vmv.v.i	v11, 0
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v10, v8
	ret

func000000000000014a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v11, 1
	vmv.v.i	v11, 1
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v10, v8
	ret

func0000000000000027:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vmv.v.i	v11, 1
	vmerge.vvm	v12, v11, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsle.vv	v0, v8, v10
	ret

