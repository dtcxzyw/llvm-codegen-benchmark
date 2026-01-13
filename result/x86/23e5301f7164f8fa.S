func000000000000005f:
	movzwl	%si, %ecx
	movzwl	%dx, %eax
	shll	$11, %eax
	shll	$5, %ecx
	orl	%eax, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000007f:
	movzwl	%si, %ecx
	movzwl	%dx, %eax
	shll	$10, %eax
	shll	$5, %ecx
	orl	%eax, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func0000000000000077:
	movzwl	%si, %ecx
	movzwl	%dx, %eax
	shll	$6, %eax
	shll	$11, %ecx
	orl	%eax, %ecx
	movzbl	%dil, %eax
	orl	%ecx, %eax
	retq

func000000000000001f:
	movzwl	%si, %ecx
	shll	$12, %edx
	shll	$6, %ecx
	movzbl	%dil, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	retq

func0000000000000018:
	movzwl	%si, %ecx
	shll	$11, %edx
	shll	$5, %ecx
	movzbl	%dil, %eax
	orl	%edx, %eax
	orl	%ecx, %eax
	retq

func0000000000000060:
	movzwl	%dx, %ecx
	shll	$5, %ecx
	shll	$10, %esi
	movzbl	%dil, %eax
	orl	%esi, %eax
	orl	%ecx, %eax
	retq

