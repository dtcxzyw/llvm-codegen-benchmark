func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	vor.vi	v8, v8, 2
	ret

