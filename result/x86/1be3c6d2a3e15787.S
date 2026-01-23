	.att_syntax
func0000000000000002:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	orl	$2, %ecx
	shll	$21, %ecx
	testb	$1, %sil
	movl	$6291456, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %ecx
	andl	$1, %ecx
	orl	$2, %ecx
	shll	$21, %ecx
	testl	%edx, %edx
	movl	$6291456, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000003:
	cmpl	$2, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000019:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	(%rdi,%rax,4), %eax
	retq

func0000000000000009:
	cmpl	$6, %edx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

