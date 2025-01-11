func0000000000000002:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	$2, %eax
	shll	$21, %eax
	testb	$1, %sil
	movl	$6291456, %ecx
	cmovnel	%eax, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%ecx, %eax
	retq

func0000000000000018:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	orl	$2, %eax
	shll	$21, %eax
	testl	%edx, %edx
	movl	$6291456, %ecx
	cmovnel	%eax, %ecx
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$21, %eax
	orl	%ecx, %eax
	retq

func0000000000000003:
	cmpl	$83886080, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	shll	$26, %eax
	andl	$1, %edi
	shll	$27, %edi
	leal	16777216(%rdi,%rax), %eax
	retq

func0000000000000009:
	cmpl	$4, %edx
	setb	%al
	andb	%sil, %al
	movzbl	%al, %eax
	andl	$1, %edi
	addl	%edi, %edi
	leal	(%rdi,%rax,4), %eax
	retq

