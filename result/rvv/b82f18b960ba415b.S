func0000000000000021:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgt.vi	v0, v8, 0
	ret

func000000000000002c:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000028:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000074:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v10, a0, v0.t
	bseti	a0, zero, 11
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v10, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v10, 1, v0.t
	vmsle.vi	v0, v8, 0
	ret

func000000000000000a:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v10, -5, v0.t
	addiw	a0, a0, -1
	vmsgt.vx	v0, v8, a0
	ret

