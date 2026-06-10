func0000000000000204:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000286:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000288:
	lui	a0, 748983
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	addi	a0, a0, -585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000020a:
	lui	a0, 838861
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -819
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000206:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000208:
	lui	a0, 699051
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	addi	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmadd.vx	v12, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmsltu.vv	v0, v9, v8
	ret

