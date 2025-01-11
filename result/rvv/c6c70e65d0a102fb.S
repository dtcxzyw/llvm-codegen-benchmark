func000000000000006a:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000066:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 5
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func000000000000000a:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

func0000000000000024:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v12, a0
	vsrl.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

