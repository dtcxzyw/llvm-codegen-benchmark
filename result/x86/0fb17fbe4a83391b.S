	.att_syntax
func0000000000000043:
	leal	8(%rdi), %eax
	testb	%sil, %sil
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

func0000000000000042:
	andl	$61440, %esi
	leal	1048576(%rdi), %eax
	cmpl	$49152, %esi
	cmovnel	%edi, %eax
	orl	$2097152, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	$2, %eax
	testl	$-7, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

