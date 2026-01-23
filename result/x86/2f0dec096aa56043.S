	.att_syntax
func0000000000000001:
	leal	(%rdi,%rdi), %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovgel	%ecx, %eax
	addl	$-2, %eax
	retq

func0000000000000009:
	leal	(%rdi,%rdi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq

func000000000000000b:
	shll	$5, %edi
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	leal	(,%rdi,4), %ecx
	cmpl	$-14, %ecx
	movl	$-15, %eax
	cmovgel	%ecx, %eax
	addl	$16, %eax
	retq

