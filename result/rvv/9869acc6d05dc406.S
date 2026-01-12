func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 6
	lui	a0, 3
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000002:
	lui	a0, 1048575
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 4
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v0, v12, a0
	lui	a0, 32770
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	ret

