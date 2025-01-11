func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	li	a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 3
	vmerge.vim	v8, v8, -1, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	li	a0, 255
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsltu.vv	v0, v9, v8
	li	a0, 144
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vi	v8, v8, 15
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 8
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmslt.vv	v0, v9, v8
	li	a0, 188
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 196
	vmerge.vxm	v8, v8, a0, v0
	ret

