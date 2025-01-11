func0000000000000002:
	li	a0, 1087
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vx	v10, v10, a0
	vmor.mm	v0, v0, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000010:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgtu.vx	v10, v10, a0
	vmor.mm	v0, v10, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsle.vi	v10, v10, -1
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsne.vi	v10, v10, 0
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -4
	vmor.mm	v0, v0, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

