func000000000000001a:
	leaq	-1(%rdi,%rdi), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func000000000000000a:
	leaq	48(,%rdi,4), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func0000000000000000:
	leaq	72(,%rdi,8), %rax
	vcvtusi2sd	%rax, %xmm15, %xmm0
	retq

func000000000000001f:
	leaq	18(%rdi,%rdi), %rax
	vcvtsi2sd	%rax, %xmm15, %xmm0
	retq

