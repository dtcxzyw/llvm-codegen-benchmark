func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1310
	vmv.v.x	v8, a0
	lui	a0, 6
	addi	a0, a0, -983
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, -1476
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	addi	a0, a0, 7
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	addi	a0, a0, 7
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func000000000000004a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	addi	a0, a0, 7
	vand.vx	v8, v10, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1
	addi	a0, a0, 1147
	vmulh.vx	v8, v10, a0
	vsra.vi	v8, v8, 3
	vsrl.vi	v9, v8, 15
	vadd.vv	v8, v8, v9
	li	a0, 100
	vnmsub.vx	v8, a0, v10
	vmsle.vi	v0, v8, -1
	ret

