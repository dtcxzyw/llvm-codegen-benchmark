func0000000000000074:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 8, v0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 16
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 4
	vmerge.vim	v10, v10, 6, v0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

