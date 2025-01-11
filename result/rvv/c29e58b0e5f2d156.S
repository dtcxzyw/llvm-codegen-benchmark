func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	ret

func0000000000000144:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	ret

func00000000000001c4:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v10, v10, 16, v0.t
	lui	a0, 4096
	vmsltu.vx	v0, v10, a0
	ret

