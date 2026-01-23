	.att_syntax
func0000000000000008:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

func0000000000000030:
	movq	%rsi, %rax
	shll	$6, %eax
	subl	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rax
	shll	$6, %eax
	subl	%edi, %eax
	retq

func0000000000000010:
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	retq

