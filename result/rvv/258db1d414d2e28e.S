func0000000000000063:
	li	a0, -123
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 124
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 0
	vmand.mm	v0, v10, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v10, v10, 9
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000060:
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vx	v10, v10, a0
	vmand.mm	v0, v0, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

