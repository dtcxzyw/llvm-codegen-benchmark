	.att_syntax
func0000000000000034:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$60, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	setb	%al
	retq

func0000000000000001:
	movzwl	%si, %eax
	andl	$1, %edi
	leal	4(,%rdi,4), %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func0000000000000018:
	movzwl	%si, %eax
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	seta	%al
	retq

func0000000000000021:
	movzwl	%si, %eax
	andl	$1, %edi
	leal	1(%rdi,%rdi), %ecx
	cmpl	%eax, %ecx
	sete	%al
	retq

func000000000000002c:
	movzwl	%si, %eax
	andl	$1, %edi
	xorl	$33, %edi
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000014:
	movzwl	%si, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	shll	$15, %ecx
	cmpl	%eax, %ecx
	setb	%al
	retq

func000000000000000c:
	movzwl	%si, %eax
	andl	$1, %edi
	movl	$2, %ecx
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	setne	%al
	retq

func0000000000000038:
	movzwl	%si, %eax
	testb	$1, %dil
	movl	$10, %ecx
	movl	$20, %edx
	cmovnel	%ecx, %edx
	cmpl	%eax, %edx
	seta	%al
	retq

