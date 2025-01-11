func0000000000000003:
	movq	%rdx, %rax
	andl	$7864320, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movq	%rdx, %rax
	andl	$-65536, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000005:
	movq	%rdx, %rax
	andl	$-1073741824, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	andl	$7, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movq	%rdx, %rax
	andl	$2147418112, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

