func0000000000000021:
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 1046528
	vandn.vx	v8, v8, a0
	lui	a0, 2048
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 65536
	vandn.vx	v8, v8, a0
	lui	a0, 921600
	addi	a0, a0, -1026
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000034:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	vmsne.vi	v0, v10, 0
	lui	a0, 1048320
	vandn.vx	v8, v8, a0
	lui	a0, 256
	vor.vx	v8, v8, a0, v0.t
	ret

