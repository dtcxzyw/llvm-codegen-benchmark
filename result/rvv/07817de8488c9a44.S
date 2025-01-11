func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 1
	li	a0, 27
	vmerge.vim	v10, v10, 3, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000084:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 2
	li	a0, -1
	slli	a0, a0, 32
	vmerge.vim	v10, v10, 4, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v8, v10, 8, v0
	ret

