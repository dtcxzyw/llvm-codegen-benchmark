func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 2
	vsll.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 14
	vmerge.vim	v10, v10, 12, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vsll.vv	v8, v8, v10
	ret

func0000000000000053:
	li	a0, 67
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vsll.vv	v8, v8, v10
	ret

func0000000000000023:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 15
	vmerge.vim	v10, v10, 12, v0
	vsll.vv	v8, v8, v10
	ret

