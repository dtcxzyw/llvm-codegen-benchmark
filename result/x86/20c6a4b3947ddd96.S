	.att_syntax
func0000000000000003:
	leal	8(%rsi), %ecx
	leal	32(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000001:
	leal	1024(%rsi), %ecx
	leal	65536(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	andl	%edi, %eax
	retq

func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rax,%rax,2), %eax
	addl	%esi, %eax
	andl	%edi, %eax
	retq

