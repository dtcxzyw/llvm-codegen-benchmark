func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vand.vi	v8, v9, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, -65
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v0, v8, a0
	vand.vi	v8, v9, 2
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000004:
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v9, v9, a0
	li	a0, 23
	vmsltu.vx	v0, v8, a0
	li	a0, 31
	vmerge.vxm	v8, v9, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vand.vi	v8, v9, 4, v0.t
	ret

