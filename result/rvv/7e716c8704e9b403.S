func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vminu.vv	v8, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -12
	vminu.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vminu.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 64
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	ret

