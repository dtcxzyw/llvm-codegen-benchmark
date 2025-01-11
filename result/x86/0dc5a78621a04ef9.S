func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	andl	$-4096, %eax
	retq

func0000000000000005:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-4096, %rax
	retq

func0000000000000010:
	movl	%edx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	andq	$-16, %rax
	retq

func0000000000000004:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	addq	%rsi, %rcx
	movabsq	$-9223372036854775745, %rax
	andq	%rcx, %rax
	retq

func000000000000000f:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

