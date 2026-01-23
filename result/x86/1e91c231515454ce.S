	.att_syntax
func000000000000000f:
	andl	$1073741823, %edx
	shlq	$4, %rdx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000007:
	andl	$536870911, %edx
	shlq	$32, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	orq	%rdi, %rax
	retq

func000000000000001f:
	movq	%rdx, %rax
	andl	$6, %eax
	shll	$9, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func000000000000001c:
	movq	%rdx, %rax
	andl	$6, %eax
	shll	$9, %eax
	orl	%esi, %eax
	orq	%rdi, %rax
	retq

func0000000000000001:
	movzwl	%dx, %ecx
	shlq	$24, %rcx
	movl	%esi, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

