func0000000000000017:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	ret

func000000000000001f:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	lui	a0, 16384
	addi	a0, a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	ret

func000000000000001c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -8
	vwaddu.wv	v8, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	ret

func0000000000000015:
	lui	a0, 2
	addi	a0, a0, -32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 2
	ret

