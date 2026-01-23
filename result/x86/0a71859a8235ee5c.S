	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setne	%al
	shll	$10, %eax
	retq

func0000000000000008:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$16823, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	shll	$8, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setae	%al
	shll	$9, %eax
	addl	$512, %eax
	retq

func000000000000000b:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setl	%al
	shll	$9, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setg	%al
	shll	$3, %eax
	retq

func0000000000000007:
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	movl	$32767, %eax
	cmovlel	%ecx, %eax
	retq

