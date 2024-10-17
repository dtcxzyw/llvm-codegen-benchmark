func0000000000000002:                   # @func0000000000000002
	leal	3(%rdi), %ecx
	leal	6(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-4, %eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$3, %eax
	shll	$2, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	leal	7(%rdi), %ecx
	leal	14(%rdi), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	andl	$-8, %eax
	retq
