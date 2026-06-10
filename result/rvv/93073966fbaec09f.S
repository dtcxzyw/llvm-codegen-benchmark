func0000000000000004:
	li	a0, 61
	vsetivli	zero, 8, e16, m1, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 8
	lui	a0, 1
	addi	a0, a0, -2040
	vmerge.vxm	v10, v10, a0, v0
	vand.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 4
	li	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v10, v12, a0, v0
	vand.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, 8, v0
	vand.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v12, -1, v0
	lui	a0, 1048560
	addi	a0, a0, 1
	vadd.vx	v10, v10, a0
	vand.vv	v8, v8, v10
	ret

