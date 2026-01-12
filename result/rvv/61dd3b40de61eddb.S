func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, -2
	vmseq.vi	v0, v10, 12
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 4, v0.t
	ret

