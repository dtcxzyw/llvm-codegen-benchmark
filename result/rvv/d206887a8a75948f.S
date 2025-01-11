func0000000000000004:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vv	v0, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsltu.vv	v0, v9, v8
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vadd.vv	v8, v8, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vv	v0, v8, v9
	lui	a0, 3
	addiw	a1, a0, -488
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addiw	a0, a0, -480
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vv	v0, v8, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmslt.vv	v0, v9, v8
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret

