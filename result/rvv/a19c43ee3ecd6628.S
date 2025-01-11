func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vv	v0, v8, v9
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmslt.vv	v0, v9, v8
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsltu.vv	v0, v9, v8
	ret

func000000000000006b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vcpop.v	v10, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vv	v0, v9, v8
	ret

