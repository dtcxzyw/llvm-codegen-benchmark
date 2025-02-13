func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 3
	vrsub.vi	v8, v10, 5, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v10, 1, v0.t
	ret

func0000000000000074:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret

func000000000000004a:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vx	v12, v10, a0
	vmsle.vi	v0, v10, -1
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000034:
	li	a0, 161
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 160
	vrsub.vx	v8, v10, a0, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vrsub.vi	v8, v10, 1, v0.t
	ret

func0000000000000078:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v10, 1
	vrsub.vi	v8, v10, -5, v0.t
	ret

func0000000000000044:
	lui	a0, 784384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	vrsub.vx	v8, v10, a0, v0.t
	ret

