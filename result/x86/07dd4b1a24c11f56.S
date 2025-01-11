func0000000000000000:
	movq	%rdi, %rax
	imull	%edx, %esi
	imull	%esi, %eax
	retq

func0000000000000005:
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	imull	%edx, %esi
	imull	%esi, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	imull	%edx, %esi
	imull	%esi, %eax
	andl	$3, %eax
	retq

func0000000000000004:
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	andq	$-8, %rax
	retq

