	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	andl	$4, %edx
	shll	$11, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	shll	$7, %edx
	andl	$30720, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$2048, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000003:
	movl	%edi, %eax
	shll	$4, %edx
	andl	$61440, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$32, %edx
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	retq

