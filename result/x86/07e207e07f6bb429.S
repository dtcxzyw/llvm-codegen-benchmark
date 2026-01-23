	.att_syntax
func0000000000000000:
	leal	(,%rdi,4), %ecx
	cmpl	$100, %ecx
	movl	$100, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rdi), %ecx
	cmpl	$2147483647, %ecx
	movl	$2147483647, %eax
	cmovbl	%ecx, %eax
	retq

