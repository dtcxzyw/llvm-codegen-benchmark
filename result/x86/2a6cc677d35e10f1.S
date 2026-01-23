	.att_syntax
func0000000000000007:
	movzwl	%si, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000005:
	shll	$16, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000000d:
	shll	$16, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

func000000000000000f:
	movzwl	%si, %ecx
	shll	$8, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000009:
	shll	$24, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	retq

