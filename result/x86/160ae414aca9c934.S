	.att_syntax
func0000000000000003:
	leal	128(%rdi), %ecx
	cmpb	$114, %sil
	movl	$384, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000002:
	orl	$16777216, %edi
	cmpb	$114, %sil
	movl	$16777472, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000009:
	leal	8(%rdi), %ecx
	cmpb	$16, %sil
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq

