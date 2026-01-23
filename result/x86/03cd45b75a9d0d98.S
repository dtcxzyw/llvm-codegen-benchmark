	.att_syntax
func0000000000000000:
	andl	$1, %edx
	shll	$21, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	notb	%dl
	movzbl	%dl, %ecx
	andl	$1, %ecx
	shll	$19, %ecx
	addl	$520617984, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000001:
	andl	$1, %edx
	xorl	$3, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	leal	(%rsi,%rdx), %eax
	andl	$1, %edi
	shll	$5, %edi
	orl	%edi, %eax
	retq

