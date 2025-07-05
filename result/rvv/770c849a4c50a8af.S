func0000000000000006:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 3
	li	a0, 26
	vnmsac.vx	v8, a0, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	lui	a0, 149797
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsac.vx	v8, a0, v10
	ret

func0000000000000008:
	lui	a0, 804435
	lui	a1, 244141
	addi	a1, a1, -1537
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a1
	lui	a1, 274878
	addi	a0, a0, 1536
	vadd.vx	v8, v8, a0, v0.t
	lui	a0, 244
	addi	a1, a1, -381
	vmulhu.vx	v10, v8, a1
	vsrl.vi	v10, v10, 18
	addi	a0, a0, 576
	vnmsac.vx	v8, a0, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, -5
	lui	a0, 149797
	vadd.vi	v8, v8, 4, v0.t
	addi	a0, a0, -1755
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 2
	li	a0, 7
	vnmsac.vx	v8, a0, v10
	ret

