func000000000000000a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000006:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vmslt.vv	v0, v10, v8
	ret

func0000000000000004:
	li	a0, 49
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000c:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vmsle.vv	v0, v10, v8
	ret

