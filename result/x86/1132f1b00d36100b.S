	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	$16, %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$32, %eax
	retq

func0000000000000005:
	leal	64(%rdi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000004:
	leal	4(%rdi), %eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	orl	$32, %eax
	retq

