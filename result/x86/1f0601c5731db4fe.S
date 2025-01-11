func0000000000000001:
	andl	$61440, %esi
	xorl	%ecx, %ecx
	cmpl	$40960, %esi
	movl	$20, %eax
	cmovneq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000c:
	testl	$3072, %esi
	movq	$-805306369, %rax
	movabsq	$-17179869185, %rcx
	cmoveq	%rcx, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

