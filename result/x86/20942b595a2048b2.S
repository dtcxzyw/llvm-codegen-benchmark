	.att_syntax
func000000000000001b:
	andl	$2047, %esi
	leal	-1075(%rsi), %ecx
	testb	$1, %dil
	movl	$4294966222, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	andl	$-8, %esi
	leal	8(%rsi), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000001a:
	movzwl	%si, %ecx
	decl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

