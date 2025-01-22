func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ac:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func00000000000001e1:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	lui	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v10
	vandn.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

