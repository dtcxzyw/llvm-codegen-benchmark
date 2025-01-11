func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, -2, v0.t
	ret

func00000000000000aa:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v8, 5
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v8, 1
	vadd.vv	v8, v10, v12
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v12
	lui	a0, 2
	vmsltu.vx	v0, v8, a0
	li	a0, -40
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

