func0000000000000175:
	lui	a0, 1048332
	addiw	a0, a0, 1619
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 33
	addi	a0, a0, 1489
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func00000000000001dd:
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048409
	addi	a0, a0, 131
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret

func00000000000001f5:
	lui	a0, 33
	addiw	a0, a0, 1489
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 115
	addi	a0, a0, -744
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func00000000000001ff:
	lui	a0, 115
	addiw	a0, a0, -744
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 163
	addi	a0, a0, -1005
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func00000000000001d5:
	lui	a0, 160
	addiw	a0, a0, -1177
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048332
	addi	a0, a0, 1619
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret

func00000000000001f0:
	lui	a0, 2
	addiw	a0, a0, 112
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func00000000000000f5:
	lui	a0, 1
	addiw	a0, a0, 1697
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2
	addi	a0, a0, 1841
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func0000000000000055:
	lui	a0, 1
	addiw	a0, a0, -567
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048572
	addi	a0, a0, 1460
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret

func0000000000000075:
	lui	a0, 5
	addiw	a0, a0, 382
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 4
	addi	a0, a0, 949
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

func00000000000000d5:
	lui	a0, 2
	addiw	a0, a0, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1048573
	addi	a0, a0, -1514
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccsu.vx	v8, a0, v12
	ret

func00000000000000ff:
	lui	a0, 11
	addiw	a0, a0, 1815
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addi	a0, a0, 636
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vx	v8, a0, v12
	ret

