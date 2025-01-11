func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v10, 0
	li	a0, 43
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000014:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000008:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	li	a0, 63
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	li	a0, 100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

