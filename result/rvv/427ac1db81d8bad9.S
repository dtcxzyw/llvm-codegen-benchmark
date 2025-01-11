func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	lui	a0, 1
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -761
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 32
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000078:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

