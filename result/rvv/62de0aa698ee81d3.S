func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vminu.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

