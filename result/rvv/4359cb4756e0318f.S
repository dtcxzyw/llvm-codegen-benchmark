func00000000000001ff:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func00000000000001d5:
	lui	a0, 163
	addi	a0, a0, -1005
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000155:
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 256
	vadd.vx	v8, v8, a0
	ret

func00000000000000fd:
	lui	a0, 1
	addi	a0, a0, 404
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -150
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	lui	a0, 2
	addi	a0, a0, -1922
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000055:
	lui	a0, 1048572
	addi	a0, a0, 1247
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccsu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 32
	vadd.vx	v8, v8, a0
	ret

func00000000000000d5:
	lui	a0, 4
	addi	a0, a0, -1247
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmaccu.vx	v10, a0, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 64
	vadd.vx	v8, v8, a0
	ret

