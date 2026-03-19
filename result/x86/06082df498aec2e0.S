	.att_syntax
func000000000000007f:
	movl	%edi, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func000000000000005f:
	movl	%edi, %ecx
	shll	$24, %ecx
	movl	%edi, %eax
	shll	$16, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000077:
	movl	%edi, %ecx
	shll	$16, %ecx
	movl	%edi, %eax
	shll	$24, %eax
	orl	%ecx, %eax
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	shll	$6, %eax
	orl	%edi, %esi
	shll	$4, %edi
	orl	%edi, %eax
	orl	%esi, %eax
	retq

