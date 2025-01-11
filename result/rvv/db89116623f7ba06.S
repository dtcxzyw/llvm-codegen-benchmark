func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v0, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	li	a0, 273
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgt.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 15, v0
	ret

func0000000000000008:
	li	a0, 776
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 760
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

