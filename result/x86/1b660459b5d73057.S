	.att_syntax
func0000000000000033:
	movzwl	%dx, %eax
	shll	$10, %eax
	shll	$15, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func000000000000002f:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$11, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$10, %ecx
	shll	$5, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000003b:
	movzwl	%si, %eax
	movzwl	%dx, %ecx
	shll	$6, %ecx
	shll	$11, %eax
	orl	%ecx, %eax
	orl	%edi, %eax
	retq

func000000000000000f:
	movzwl	%si, %eax
	shll	$12, %edx
	shll	$6, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	shll	$11, %edx
	shll	$5, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	shll	$12, %edx
	shll	$8, %eax
	orl	%edi, %edx
	orl	%edx, %eax
	retq

func0000000000000020:
	movzwl	%dx, %eax
	shll	$8, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000030:
	movzwl	%dx, %eax
	shll	$5, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

