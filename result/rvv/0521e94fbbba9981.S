func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 2
	ret

func0000000000000031:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v8, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	lui	a0, 921600
	vmerge.vim	v8, v8, 1, v0
	addi	a0, a0, -2
	vor.vx	v8, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

