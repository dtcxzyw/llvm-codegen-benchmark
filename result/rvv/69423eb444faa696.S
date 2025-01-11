func0000000000000030:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 2
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000031:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, -1
	slli	a0, a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 9
	slli	a0, a0, 57
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vv	v8, v8, v9
	ret

