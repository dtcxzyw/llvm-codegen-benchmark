func000000000000000b:
	movswl	%si, %eax
	leal	28(%rdi,%rax,2), %eax
	retq

func0000000000000000:
	shll	$8, %esi
	leal	256(%rsi), %eax
	orl	%edi, %eax
	retq

func0000000000000010:
	movzwl	%si, %eax
	shll	$8, %eax
	addl	$-12288, %eax
	orl	%edi, %eax
	retq

func000000000000001a:
	movzwl	%si, %eax
	shll	$4, %eax
	addl	$-768, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	movzwl	%si, %eax
	shll	$8, %eax
	leal	256(%rax,%rdi), %eax
	retq

