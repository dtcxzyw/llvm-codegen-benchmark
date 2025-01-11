func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -12
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vminu.vv	v8, v8, v10
	ret

func000000000000001c:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000016:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 2
	vminu.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -2
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 6
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	ret

func0000000000000017:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 6
	vminu.vv	v8, v8, v10
	ret

