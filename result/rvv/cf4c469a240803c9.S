func0000000000000068:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000078:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	lui	a0, 1
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, -1
	li	a0, 64
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 1
	vrsub.vi	v8, v12, -16, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	ret

func0000000000000008:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000034:
	li	a0, 1022
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 62
	vrsub.vx	v8, v12, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsle.vi	v0, v10, -1
	vrsub.vi	v8, v12, 0, v0.t
	ret

func0000000000000028:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vrsub.vx	v8, v12, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgt.vi	v0, v10, 0
	vrsub.vi	v8, v12, 0, v0.t
	ret

