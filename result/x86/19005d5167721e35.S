func0000000000000007:
	movl	$3, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000002:
	movl	$13, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$4, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	negl	%esi
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

func0000000000000003:
	movl	$60, %ecx
	subl	%esi, %ecx
	testb	$1, %dil
	movl	$61, %eax
	cmoveq	%rcx, %rax
	retq

