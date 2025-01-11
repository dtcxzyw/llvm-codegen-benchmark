func0000000000000000:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	andl	$31, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%rsi
	movzbl	%al, %eax
	retq

