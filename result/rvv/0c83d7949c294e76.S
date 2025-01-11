func0000000000000014:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	li	a0, -160
	vadd.vx	v8, v12, a0, v0.t
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

func0000000000000070:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 24
	ret

func0000000000000094:
	li	a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	srli	a0, a0, 1
	vadd.vx	v10, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret

func0000000000000030:
	lui	a0, 258048
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, 253952
	vadd.vx	v8, v12, a0, v0.t
	vsrl.vi	v8, v8, 24
	ret

