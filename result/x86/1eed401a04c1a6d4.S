	.att_syntax
func0000000000000003:
	leal	(%rdi,%rsi), %ecx
	cmpl	$2, %ecx
	movl	$2, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %ecx
	cmpl	$4095, %ecx
	movl	$4095, %eax
	cmovbl	%ecx, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %ecx
	cmpl	$5, %ecx
	movl	$5, %eax
	cmovbl	%ecx, %eax
	addl	$-2, %eax
	retq

func0000000000000001:
	leal	(%rdi,%rsi), %ecx
	cmpl	$128, %ecx
	movl	$128, %eax
	cmovbl	%ecx, %eax
	decl	%eax
	retq

