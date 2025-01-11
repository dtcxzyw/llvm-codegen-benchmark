func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000188:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vsra.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vadd.vi	v8, v8, 1
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsra.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000106:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 32
	vadd.vi	v8, v8, 1
	vsra.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

