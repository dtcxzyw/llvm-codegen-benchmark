func0000000000000000:
	subq	%rdx, %rsi
	movabsq	$-4294967296, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

func0000000000000003:
	movq	%rsi, %rax
	subl	%edx, %eax
	subq	%rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	subq	%rdx, %rax
	andq	$-8, %rax
	subq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	andl	$2147483647, %eax
	subq	%rdi, %rax
	retq

