func00000000000000c4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 12
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 12
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 6
	vadd.vv	v8, v12, v8
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

