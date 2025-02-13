func0000000000000015:
	li	a0, 255
	slli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 254
	vmsgt.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, 2, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000031:
	li	a0, -15
	slli	a0, a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 10
	vmsgtu.vx	v0, v10, a0
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -16
	li	a0, 23
	vmsltu.vx	v0, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v12, a0, v0
	vor.vv	v8, v10, v8
	ret

