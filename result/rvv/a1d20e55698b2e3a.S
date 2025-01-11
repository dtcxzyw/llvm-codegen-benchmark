func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, 2
	vadd.vi	v8, v8, 12, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 59
	vmsgt.vx	v0, v8, a0
	vadd.vi	v8, v8, 4, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1
	vmsle.vi	v0, v8, -1
	addi	a0, a0, -496
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v8, 2, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 523342
	addi	a0, a0, -1428
	vmsgt.vx	v0, v8, a0
	lui	a0, 525234
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0, v0.t
	ret

