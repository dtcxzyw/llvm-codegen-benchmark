func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 4
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 12
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000002:
	lui	a0, 27392
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	vwsll.vi	v8, v10, 2
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 2
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 33
	vwsll.vx	v8, v10, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 54
	vwsll.vx	v8, v10, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 49
	vwsll.vx	v8, v10, a0
	ret

func000000000000001b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 4
	ret

func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vwsll.vi	v8, v10, 3
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	ret

func000000000000001c:
	lui	a0, 16
	addi	a0, a0, -623
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	li	a0, 48
	vwsll.vx	v8, v10, a0
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 58
	vwsll.vx	v8, v10, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	li	a0, 58
	vwsll.vx	v8, v10, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -1
	li	a0, 58
	vwsll.vx	v8, v10, a0
	ret

