func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	vmsne.vi	v0, v8, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vv	v8, v8, v10
	lui	a0, 524288
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

