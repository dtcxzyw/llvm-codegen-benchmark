func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

