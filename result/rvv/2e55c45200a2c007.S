func0000000000000003:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	li	a0, 33
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 4
	vmerge.vim	v8, v8, 7, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v8, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000009:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 2
	li	a0, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v0, v8, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 11
	vmerge.vim	v8, v8, 9, v0
	ret

