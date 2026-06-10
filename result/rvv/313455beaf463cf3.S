func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 2, v0.t
	vmsle.vi	v0, v8, -1
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 2, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24, v0.t
	vmsle.vi	v0, v8, -1
	ret

