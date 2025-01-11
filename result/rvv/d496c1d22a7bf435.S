func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000014:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000018:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000009:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000007:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsle.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vv	v8, v10, v8
	vmsne.vi	v0, v8, 1
	ret

func0000000000000015:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vx	v10, v10, a0
	vmsleu.vv	v0, v8, v10
	ret

