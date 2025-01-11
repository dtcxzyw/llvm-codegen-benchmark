func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret

