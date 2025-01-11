func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	bseti	a0, zero, 31
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000002a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli	a0, a0, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 24
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 20
	vmseq.vx	v0, v8, a0
	ret

