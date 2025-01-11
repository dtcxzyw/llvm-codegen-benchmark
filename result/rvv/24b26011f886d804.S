func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 5
	li	a0, 101
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vmsle.vi	v0, v8, -1
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

