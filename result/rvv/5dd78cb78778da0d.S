func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vsrl.vi	v8, v8, 12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 6
	vmsleu.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vsrl.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v0, v8, v10
	ret

func0000000000000019:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsrl.vx	v8, v8, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

