func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000030:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000031:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

