func0000000000000007:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000002:
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	decl	%eax
	retq

