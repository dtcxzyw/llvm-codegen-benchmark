func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 16
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	lui	a0, 8192
	vmseq.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 8193
	addiw	a0, a0, -2048
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 16
	vmsltu.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	li	a0, -56
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v9, v9, a0
	li	a0, 16
	vmslt.vv	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	li	a0, 144
	vmsltu.vv	v0, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 128
	vmerge.vxm	v8, v8, a0, v0
	ret

