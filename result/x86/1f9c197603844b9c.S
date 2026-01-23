	.att_syntax
func0000000000000063:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	seta	%cl
	leaq	(%rdi,%rcx,8), %rax
	retq

func0000000000000007:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	sete	%cl
	shll	$5, %ecx
	leaq	48(%rcx,%rdi), %rax
	retq

func000000000000001b:
	movzwl	%dx, %ecx
	leaq	80(%rdi), %rax
	cmpl	%ecx, %esi
	cmovlq	%rdi, %rax
	retq

func0000000000000093:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

func0000000000000023:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setbe	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

func0000000000000013:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setb	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

func000000000000009b:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setl	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

func00000000000000ab:
	movzwl	%dx, %eax
	xorl	%ecx, %ecx
	cmpl	%eax, %esi
	setle	%cl
	leaq	16(%rdi,%rcx,8), %rax
	retq

