	.att_syntax
func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	retq

func0000000000000003:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000001:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000000:
	orl	%esi, %edi
	leal	(,%rdi,4), %eax
	retq

func0000000000000006:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$8, %eax
	retq

func0000000000000004:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

