func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v8, 0
	vmv.v.i	v9, -1
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000006:
	lui	a0, 4
	addi	a0, a0, 1332
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vx	v0, v8, a0
	vmv.v.i	v9, 0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v10, v8, -11, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

