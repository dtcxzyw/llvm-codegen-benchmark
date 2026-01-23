	.att_syntax
func000000000000001c:
	andl	$1, %edx
	subl	%edx, %esi
	leal	6(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	leal	104(%rsi), %ecx
	leal	128(%rsi), %eax
	testb	$1, %dl
	cmovel	%ecx, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	andl	$1, %edx
	leal	(%rsi,%rdx,8), %eax
	addq	%rdi, %rax
	retq

func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	1(%rsi,%rax,4), %eax
	addq	%rdi, %rax
	retq

