func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v10, v11
	li	a0, -75
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

