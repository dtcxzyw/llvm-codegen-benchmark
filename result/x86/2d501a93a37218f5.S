func0000000000000007:
	cmpl	$513, %esi
	movl	$512, %ecx
	cmovgel	%esi, %ecx
	addl	$4, %ecx
	testb	$1, %dil
	movl	$516, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %ecx
	incl	%ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	cmpl	$10, %esi
	movl	$9, %ecx
	cmovgel	%esi, %ecx
	addl	$-9, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

