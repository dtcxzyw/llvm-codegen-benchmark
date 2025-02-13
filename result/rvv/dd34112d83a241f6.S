func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	li	a0, 1075
	vmseq.vi	v0, v12, 0
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, -1, v0.t
	ret

func0000000000000038:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, -29
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000041:
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 8
	vmseq.vi	v0, v12, 0
	vadd.vi	v8, v10, 4, v0.t
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vi	v10, v10, -1
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000074:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v12, v12, a0
	lui	a0, 8
	addi	a0, a0, -1
	vmsleu.vi	v0, v12, 2
	vadd.vx	v8, v10, a0, v0.t
	ret

