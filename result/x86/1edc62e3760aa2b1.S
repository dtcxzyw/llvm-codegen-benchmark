	.att_syntax
func000000000000007f:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$5, %ecx
	shll	$10, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000004f:
	movzbl	%dl, %eax
	shll	$5, %eax
	shll	$15, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007d:
	movzwl	%dx, %eax
	shll	$9, %eax
	shll	$14, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000007b:
	movzwl	%si, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	shll	$4, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002c:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$4, %ecx
	shll	$8, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000007c:
	movzwl	%si, %eax
	shll	$8, %edx
	shll	$13, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	shll	$7, %ecx
	shll	$2, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000003b:
	movzwl	%si, %eax
	shll	$8, %edx
	shll	$3, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$6, %eax
	shll	$11, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000003c:
	movzwl	%si, %eax
	movzbl	%dl, %ecx
	addl	%ecx, %ecx
	shll	$6, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000a:
	movl	%esi, %eax
	shll	$8, %edx
	shll	$12, %eax
	orl	%edi, %eax
	orl	%edx, %eax
	retq

