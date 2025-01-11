func000000000000003f:
	lui	a0, 2
	addi	a0, a0, -1040
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000002a:
	lui	a0, 8
	addi	a0, a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	lui	a0, 1
	addi	a0, a0, 1177
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000003a:
	lui	a0, 6
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	lui	a0, 1048571
	addi	a0, a0, 1399
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000035:
	lui	a0, 7
	addi	a0, a0, 128
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

