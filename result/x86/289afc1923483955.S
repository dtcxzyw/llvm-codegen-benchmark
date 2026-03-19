	.att_syntax
func0000000000000008:
	xorl	%eax, %eax
	cmpl	$136, %edx
	sete	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func000000000000000b:
	xorl	%ecx, %ecx
	cmpl	$136, %edx
	sete	%cl
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000063:
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

func0000000000000060:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000053:
	xorl	%ecx, %ecx
	cmpl	$224, %edx
	setge	%cl
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	retq

