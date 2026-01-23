	.att_syntax
func000000000000000f:
	andq	$-2, %rdx
	leaq	(%rdi,%rdx,2), %rcx
	movzbl	%sil, %eax
	orq	%rcx, %rax
	retq

func000000000000001f:
	shll	$12, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

func000000000000001c:
	andl	$15, %edx
	shll	$7, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000018:
	andl	$1, %edx
	shll	$8, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000001a:
	andl	$1, %edx
	shll	$9, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000001b:
	andl	$1, %edx
	shll	$9, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func000000000000001e:
	andl	$7, %edx
	shll	$6, %edx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000003:
	shll	$8, %edx
	movzwl	%dx, %ecx
	movzbl	%sil, %eax
	orq	%rdi, %rax
	orq	%rcx, %rax
	retq

