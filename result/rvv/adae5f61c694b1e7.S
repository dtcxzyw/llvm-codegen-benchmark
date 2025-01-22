func0000000000000075:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 33
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, 1489
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func000000000000007f:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -744
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func000000000000005d:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 1048332
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, 1619
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000055:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -744
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func000000000000005c:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func000000000000004c:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 163
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -1005
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

func0000000000000040:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	lui	a0, 115
	vwaddu.wv	v8, v8, v12
	addiw	a0, a0, -744
	vsetvli	zero, zero, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	ret

