func0000000000000086:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 240
	vmsle.vi	v0, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 224
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	lui	a0, 1048573
	vmseq.vi	v0, v10, 4
	addiw	a1, a0, -629
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a1
	addiw	a0, a0, -627
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 3
	li	a0, 33
	vmsltu.vx	v0, v10, a0
	lui	a0, 8192
	addiw	a0, a0, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 4096
	addiw	a0, a0, 36
	vmerge.vxm	v8, v8, a0, v0
	ret

