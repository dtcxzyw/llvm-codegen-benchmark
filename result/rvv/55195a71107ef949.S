func0000000000000092:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000016:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v0, v10, v8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	ret

