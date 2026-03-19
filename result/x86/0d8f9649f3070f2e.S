	.att_syntax
func000000000000002c:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	$1518500249, %eax
	retq

func000000000000003d:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	-8388608(%rax,%rdi), %eax
	retq

func000000000000002e:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	$12, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %edi
	leal	5(%rax,%rdi), %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %edi
	leal	-65537(%rax,%rdi), %eax
	retq

func000000000000002d:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	addl	$14, %eax
	retq

