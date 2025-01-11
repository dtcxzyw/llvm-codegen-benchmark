func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -2
	vrsub.vi	v8, v8, -2, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	lui	a0, 524288
	vrsub.vx	v8, v8, a0, v0.t
	ret

func0000000000000038:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 64
	vrsub.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, 0
	vrsub.vi	v8, v8, 1, v0.t
	ret

func000000000000002a:
	lui	a0, 65536
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vrsub.vx	v8, v8, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 7
	vrsub.vi	v8, v8, 8, v0.t
	ret

func0000000000000078:
	li	a0, 90
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	li	a0, 180
	vrsub.vx	v8, v8, a0, v0.t
	ret

