func000000000000001d:
	leal	(%rdi,%rdi,2), %eax
	negq	%rax
	retq

func0000000000000011:
	imull	$84, %edi, %eax
	negq	%rax
	retq

func0000000000000001:
	shll	$3, %edi
	leal	(%rdi,%rdi,2), %eax
	negq	%rax
	retq

