func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 256
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 1048320
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 24
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v10, v10, 15
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 7
	vand.vi	v10, v10, -8
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	vwaddu.wv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 2
	addi	a0, a0, -32
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret

