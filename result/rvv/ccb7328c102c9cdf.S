func000000000000000a:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vmsgt.vi	v0, v8, -1
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	vand.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000086:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vandn.vx	v10, v12, a0
	lui	a0, 262144
	vadd.vv	v8, v8, v10
	addi	a0, a0, 1
	vmslt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 128
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	li	a0, 127
	vmseq.vx	v0, v8, a0
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 504
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 2
	ret

