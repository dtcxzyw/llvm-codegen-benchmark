func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 6
	li	a0, -64
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000069:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, -4
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, -4
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000049:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v8, v8, -2
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 126976
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 30
	lui	a0, 786432
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 31
	slli	a0, a0, 8
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, -64
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

