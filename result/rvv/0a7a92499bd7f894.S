func0000000000000004:
	lui	a0, 1048560
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v12, a0
	vand.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v12, 0
	vand.vv	v8, v8, v10, v0.t
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	bseti	a0, zero, 63
	vmv.v.x	v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vand.vv	v8, v10, v8
	ret

