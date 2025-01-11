func0000000000000082:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000002:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func00000000000000c2:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000042:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v9, v12, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vor.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

