func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

