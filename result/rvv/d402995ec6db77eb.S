func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vsra.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	ret

