func0000000000000021:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 28
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 2
	li	a0, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000084:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	addi	a0, a0, 1808
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, 1000
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 1, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vi	v8, v10, 5
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 10
	lui	a0, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 15
	vmerge.vxm	v10, v10, a0, v0
	lui	a0, 34
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 12
	addi	a0, a0, -1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmseq.vi	v0, v8, 7
	li	a0, 512
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 768
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 7
	slli	a0, a0, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

