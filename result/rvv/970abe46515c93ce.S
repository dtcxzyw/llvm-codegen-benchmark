func0000000000000004:
	lui	a0, 256
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 10
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 20
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, 0
	li	a0, 771
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	li	a0, 770
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000018:
	li	a0, 19
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 3, v0
	ret

func0000000000000014:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vi	v10, v10, 3
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsgt.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 4, v0
	ret

func0000000000000008:
	lui	a0, 32768
	addi	a0, a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v9, v0
	vmsgtu.vx	v0, v8, a0
	li	a0, 536
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 600
	vmerge.vxm	v10, v10, a0, v0
	vmv1r.v	v0, v9
	li	a0, 664
	vmerge.vxm	v8, v10, a0, v0
	ret

