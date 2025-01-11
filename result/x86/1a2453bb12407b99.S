func0000000000000000:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	shll	$20, %eax
	retq

func0000000000000001:
	cmpl	$524288, %edi
	movl	$524288, %eax
	cmovll	%edi, %eax
	shll	$3, %eax
	retq

func0000000000000003:
	cmpl	$1455, %edi
	movl	$1455, %eax
	cmovll	%edi, %eax
	addl	%eax, %eax
	retq

func0000000000000004:
	cmpl	$255, %edi
	movl	$255, %eax
	cmovll	%edi, %eax
	shll	$24, %eax
	retq

