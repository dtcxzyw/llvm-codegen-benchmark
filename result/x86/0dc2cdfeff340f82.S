	.att_syntax
func0000000000000000:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	7(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

func000000000000000d:
	leal	100(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,4), %eax
	imull	%edi, %eax
	retq

func000000000000000f:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	(%rsi,%rax,4), %eax
	imull	%edi, %eax
	retq

func0000000000000005:
	andl	$1, %edx
	leal	2(%rsi,%rdx), %eax
	imull	%edi, %eax
	retq

