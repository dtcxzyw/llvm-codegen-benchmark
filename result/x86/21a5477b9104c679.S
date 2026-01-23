	.att_syntax
func0000000000000006:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$9, %esi
	orl	%esi, %eax
	retq

func0000000000000012:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$16, %edi
	orl	%edi, %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	andl	$-2147418120, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	retq

func000000000000001f:
	movl	%edi, %eax
	andl	$458752, %edx
	orl	%esi, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

