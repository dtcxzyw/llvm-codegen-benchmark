func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	bseti	a0, zero, 32
	vand.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 7
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 6
	vand.vi	v10, v10, 6
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	li	a0, 511
	vand.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

