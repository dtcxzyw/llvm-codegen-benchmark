func000000000000000f:
	movl	%edx, %ecx
	addq	%rdi, %rcx
	movl	%esi, %eax
	addq	%rcx, %rax
	retq

func0000000000000010:
	movabsq	$9223372036854775800, %rcx
	andq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	andq	$-4096, %rdx
	movl	%esi, %eax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func0000000000000015:
	movabsq	$36028797018963960, %rcx
	andq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func000000000000001f:
	movabsq	$34359738360, %rcx
	andq	%rdx, %rcx
	movl	%esi, %eax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

