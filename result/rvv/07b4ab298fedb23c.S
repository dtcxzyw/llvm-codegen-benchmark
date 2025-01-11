func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v0, v12, v10
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

