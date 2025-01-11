func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000005:
	li	a0, -1
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v10, v8
	li	a0, 63
	vmseq.vx	v0, v8, a0
	ret

func000000000000000a:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000009:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000018:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsle.vv	v0, v8, v10
	ret

func0000000000000014:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vmsleu.vv	v0, v10, v8
	ret

