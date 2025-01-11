func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, -1
	srli	a0, a0, 32
	vmerge.vxm	v10, v10, a0, v0
	li	a0, -256
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	lui	a0, 1040624
	addiw	a0, a0, 32
	vand.vx	v8, v8, a0
	vor.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000009:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	vand.vi	v10, v10, 1
	vor.vv	v8, v8, v10
	ret

