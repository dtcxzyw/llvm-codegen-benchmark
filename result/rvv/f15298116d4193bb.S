func0000000000000588:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmadd.vv	v10, v8, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmseq.vi	v0, v10, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmadd.vv	v10, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, -1
	vmadd.vv	v10, v8, v10
	srli	a0, a0, 3
	vmsgtu.vx	v0, v10, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmadd.vv	v10, v8, v10
	vmseq.vi	v0, v10, 0
	ret

