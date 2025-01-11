func0000000000000001:
	li	a0, 109
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	bseti	a0, zero, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	li	a0, 65
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000c:
	li	a0, 61
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

