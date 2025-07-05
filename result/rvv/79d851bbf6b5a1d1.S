func0000000000000001:
	li	a0, 128
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	li	a0, -193
	vand.vx	v8, v8, a0, v0.t
	ret

func0000000000000008:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vand.vi	v8, v8, -5, v0.t
	ret

func0000000000000004:
	li	a0, -1
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	lui	a0, 1048560
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vandn.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

