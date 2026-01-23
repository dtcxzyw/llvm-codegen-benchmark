	.att_syntax
func0000000000000000:
	leal	511(%rdi), %eax
	shrl	$9, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func000000000000000c:
	leal	7(%rdi), %eax
	shrl	$3, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

func0000000000000008:
	leal	7(%rdi), %ecx
	shrl	$3, %ecx
	cmpl	$4, %ecx
	movl	$3, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000004:
	leal	-1(%rdi), %eax
	shrl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

