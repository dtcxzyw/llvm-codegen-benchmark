func000000000000014a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func00000000000004cc:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vmsle.vi	v0, v8, 0
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000546:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func00000000000008c6:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func00000000000008c4:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	lui	a0, 784384
	vmsltu.vx	v0, v8, a0
	ret

