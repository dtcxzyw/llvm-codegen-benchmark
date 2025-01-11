func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vv	v0, v10, v11
	li	a0, 29
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000007:
	ret

func0000000000000005:
	ret

func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

