	.att_syntax
func0000000000000000:
	leal	(%rdi,%rdi), %ecx
	cmpl	$5, %ecx
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %ecx
	cmpl	$17, %ecx
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	shll	$6, %edi
	cmpl	$16385, %edi
	movl	$16384, %eax
	cmovael	%edi, %eax
	retq

func0000000000000002:
	leal	(%rdi,%rdi), %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

