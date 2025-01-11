func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 9, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	lui	a0, 262144
	addi	a0, a0, 369
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	lui	a0, 16
	addi	a0, a0, -3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	li	a0, 96
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgt.vx	v0, v10, a0
	li	a0, -87
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v10, -12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v8, 10, v0
	ret

