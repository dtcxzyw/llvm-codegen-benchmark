func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 2, v0.t
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v10, v10, -1
	lui	a0, 4096
	addi	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000187:
	li	a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vx	v10, v10, a0
	li	a0, 32
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000184:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 2
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, 1, v0.t
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vadd.vv	v10, v10, v8
	li	a0, -192
	vadd.vx	v8, v10, a0, v0.t
	ret

