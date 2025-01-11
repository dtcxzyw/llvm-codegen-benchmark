func0000000000000011:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -34
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v8, v8, -2
	vor.vv	v8, v8, v10
	ret

func0000000000000031:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -256
	vmerge.vim	v10, v10, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000021:
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048575
	addi	a0, a0, 234
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

