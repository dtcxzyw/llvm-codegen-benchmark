func0000000000000041:
	li	a0, 161
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 26
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vxm	v9, v9, a0, v0
	vzext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret

func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 2
	vzext.vf4	v10, v8
	vmseq.vv	v0, v9, v10
	ret

