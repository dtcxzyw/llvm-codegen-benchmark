func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	li	a0, 399
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	ret

func000000000000000a:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	ret

func000000000000002a:
	li	a0, 70
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000034:
	li	a0, 126
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 30
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 8, v0.t
	ret

func0000000000000008:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	ret

func0000000000000074:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 254
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000078:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	ret

func0000000000000068:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vrsub.vi	v8, v12, 2, v0.t
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 524288
	vrsub.vx	v8, v12, a0, v0.t
	ret

