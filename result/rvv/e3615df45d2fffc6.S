func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsleu.vi	v0, v10, 8
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000078:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000024:
	li	a0, 65
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vadd.vi	v8, v10, -1, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000026:
	li	a0, 69
	vsetivli	zero, 4, e64, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 2000
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vadd.vi	v8, v10, -2, v0.t
	ret

