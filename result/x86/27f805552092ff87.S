	.att_syntax
func000000000000000f:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$6, %eax
	andl	$2097088, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	andl	$-32, %eax
	shll	$26, %eax
	orl	%edi, %eax
	retq

func0000000000000009:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$8, %eax
	andl	$532709120, %eax
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$4, %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

