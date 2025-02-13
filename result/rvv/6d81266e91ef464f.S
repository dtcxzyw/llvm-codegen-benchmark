func0000000000000009:
	li	a0, 55
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 6
	lui	a0, 79432
	addiw	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 79688
	addiw	a0, a0, 1
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000057:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 24
	li	a0, -1
	slli	a0, a0, 56
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	bseti	a0, zero, 63
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

