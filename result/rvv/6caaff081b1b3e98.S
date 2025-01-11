func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulhu.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulhu.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vmseq.vv	v0, v8, v10
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	lui	a0, 526344
	addi	a0, a0, 129
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 7
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmsleu.vv	v0, v10, v8
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulhu.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000d8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 349525
	addi	a0, a0, 1366
	vmulhu.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000c7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 599186
	addi	a0, a0, 1171
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsle.vv	v0, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	lui	a0, 699051
	addi	a0, a0, -1365
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

