func000000000000000c:
	movzwl	%si, %eax
	imull	%edi, %eax
	shlq	$32, %rax
	retq

func000000000000000f:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000000e:
	movzwl	%si, %eax
	imulq	%rdi, %rax
	shlq	$16, %rax
	retq

