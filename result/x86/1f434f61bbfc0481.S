func0000000000000001:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	negq	%rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$100, %ecx
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

func0000000000000003:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movl	$199, %ecx
	subq	%rax, %rcx
	movq	%rcx, %rax
	retq

