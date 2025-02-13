func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 1
	vmsgt.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000061:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	lui	a0, 8
	addiw	a0, a0, -1025
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000074:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	lui	a0, 4
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000038:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vx	v8, v8, a0, v0.t
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	vmseq.vi	v0, v8, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	lui	a0, 524288
	vmslt.vx	v0, v8, a0
	ret

