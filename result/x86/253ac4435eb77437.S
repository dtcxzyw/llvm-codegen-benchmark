func0000000000000004:
	movl	%edx, %eax
	imulq	%rsi, %rax
	mulq	%rdi
	seto	%dl
	retq

func0000000000000006:
	movl	%edx, %eax
	imulq	%rsi, %rax
	mulq	%rdi
	seto	%dl
	retq

func000000000000000e:
	movq	%rdi, %rax
	movl	%edx, %ecx
	imulq	%rsi, %rcx
	mulq	%rcx
	seto	%dl
	retq

