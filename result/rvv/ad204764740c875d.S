func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	li	a0, -256
	vmseq.vx	v0, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 1
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 7
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 8192
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, 16
	vmslt.vx	v0, v8, a0
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 2
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v0, v8, v10
	ret

