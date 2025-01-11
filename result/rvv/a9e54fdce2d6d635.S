func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000084:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v11, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v12, 3
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v0, v10, -4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v11, 0
	lui	a0, 262136
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 1048568
	addi	a0, a0, 1
	vmerge.vim	v12, v12, 0, v0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

