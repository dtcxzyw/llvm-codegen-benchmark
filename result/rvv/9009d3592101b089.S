func0000000000000014:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000006:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000018:
	lui	a0, 149797
	addi	a0, a0, -1755
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	lui	a0, 699051
	addi	a0, a0, -1365
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000005:
	lui	a0, 67109
	addi	a0, a0, -557
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vmsleu.vv	v0, v10, v8
	ret

func000000000000000b:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsle.vv	v0, v8, v10
	ret

func0000000000000009:
	lui	a0, 838861
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmsleu.vv	v0, v8, v10
	ret

func000000000000000a:
	lui	a0, 335544
	addi	a0, a0, 1311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vmslt.vv	v0, v8, v10
	ret

