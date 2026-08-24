func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vv	v0, v8, v9, v0.t
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v8, v9, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v9, v8, v0.t
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsne.vv	v0, v8, v9, v0.t
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vv	v0, v8, v9, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vv	v0, v8, v9, v0.t
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsltu.vv	v0, v9, v8, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v8, v9, v0.t
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmslt.vv	v0, v9, v8, v0.t
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vv	v0, v9, v8, v0.t
	ret

func0000000000000019:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vv	v0, v9, v8, v0.t
	ret

