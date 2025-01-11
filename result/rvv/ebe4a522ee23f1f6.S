func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v10, v11
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 2, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

