func0000000000000001:
	li	a0, 64
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 21
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v8, v8, 6
	lui	a0, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000000c:
	li	a0, 1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000018:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vx	v0, v8, a0
	lui	a0, 229376
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

