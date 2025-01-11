func0000000000000001:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v0, v8, a0
	li	a0, 117
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v8, a0
	li	a0, 119
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vrsub.vi	v8, v8, 2
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000014:
	li	a0, 512
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vor.vi	v8, v8, 4
	ret

func0000000000000004:
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	li	a0, -128
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vi	v0, v8, 1
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vsll.vi	v8, v8, 7
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000018:
	li	a0, 96
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, -7
	li	a0, -39
	vmerge.vxm	v8, v8, a0, v0
	ret

