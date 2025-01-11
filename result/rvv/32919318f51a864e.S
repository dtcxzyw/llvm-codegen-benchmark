func0000000000000008:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 10
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 13
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000063:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsne.vi	v10, v10, 2
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v10, v10, 3
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000023:
	li	a0, 22
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000020:
	li	a0, 64
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 47
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

