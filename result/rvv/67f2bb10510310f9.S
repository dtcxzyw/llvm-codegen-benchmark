func0000000000000001:
	lui	a0, 12300
	addi	a0, a0, 43
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, 23
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	lui	a0, 2
	addi	a0, a0, -511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, 192
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 28
	vsetvli	zero, zero, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

