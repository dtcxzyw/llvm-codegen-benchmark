func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000007b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	li	a0, 256
	vadd.vx	v10, v10, a0
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func000000000000003b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000012:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 4
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000073:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

func0000000000000033:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, 1
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret

