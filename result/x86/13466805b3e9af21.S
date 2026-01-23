	.att_syntax
func0000000000000007:
	movl	%edx, %eax
	andl	$1, %esi
	xorq	$5, %rsi
	orq	%rdi, %rax
	orq	%rsi, %rax
	retq

func0000000000000003:
	movl	%edx, %eax
	andl	$1, %esi
	shlq	$32, %rsi
	orq	%rsi, %rax
	orq	%rdi, %rax
	retq

func0000000000000004:
	movl	%edx, %eax
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$6, %edx
	cmoveq	%rcx, %rdx
	orq	%rdi, %rax
	orq	%rdx, %rax
	retq

func0000000000000002:
	movl	%edx, %ecx
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shlq	$44, %rax
	orq	%rcx, %rax
	orq	%rdi, %rax
	orq	$246423552, %rax
	retq

