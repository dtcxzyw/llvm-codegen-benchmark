	.att_syntax
func0000000000000019:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func0000000000000003:
	notb	%sil
	testl	%edx, %edx
	setne	%al
	orb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000d:
	testl	%edx, %edx
	sets	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$31, %eax
	orl	%edi, %eax
	retq

func0000000000000014:
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$2, %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000015:
	testl	%edx, %edx
	setns	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$4, %eax
	orl	%edi, %eax
	orl	$720896, %eax
	retq

